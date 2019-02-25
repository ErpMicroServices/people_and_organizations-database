import 'babel-polyfill'

var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {


	Given('{int} parties of type {string} have a case role type {string}', async function (number_of_parties, party_type_description, case_role_type_description) {
		let party_type = await this.db.one('select id, description, parent_id from party_type where description=${party_type_description}', {party_type_description})
		let case_role  = await this.db.one('select id, description, parent_id from case_role_type where description = ${case_role_type_description}', {case_role_type_description})
		for (let i = 0; i < number_of_parties; i++) {
			let party_values = {
				comment      : `Party of type ${party_type_description} number ${i}`,
				party_type_id: party_type.id
			}
			let party        = await this.db.one('insert into party (comment, party_type_id) values (${comment}, ${party_type_id}) returning id', party_values)

			this.case.roles.push({
														 case_role_type_id: case_role.id,
														 party_id         : party.id
													 })

		}
	})

	Given('a party with case role {string} has been added to the case', async function (case_role_type_description) {
		const case_role_type = await this.db.one('select id, description, parent_id from case_role_type where description = ${case_role_type_description}', {case_role_type_description})
		const case_role_id   = await this.db.one('insert into case_role (case_id, case_role_type_id, party_id) values (${case_id}, ${case_role_type_id}, ${party_id}) returning id', {
			case_id          : this.case.id,
			case_role_type_id: case_role_type.id,
			party_id         : this.party.id
		})
		this.case_role       = {
			id               : case_role_id.id,
			case_id          : this.case.id,
			case_role_type_id: case_role_type.id,
			party_id         : this.party.id,
		}
		this.case.roles.push(this.case_role)
		this.case
	})

	When('I add a party with case role {string} to the case', async function (case_role_type_description) {
		try {
			this.case_role_type = await this.db.one('select id, description,parent_id from case_role_type where description=${case_role_type_description}', {case_role_type_description})
			this.result.data    = await this.db.one('insert into case_role (case_id, case_role_type_id, party_id) values (${case_id}, ${case_role_type_id}, ${party_id}) returning id', {
				case_id          : this.case.id,
				case_role_type_id: this.case_role_type.id,
				party_id         : this.party.id
			})
			this.case.roles.push({
														 id               : this.case_role_type.id,
														 case_id          : this.case.id,
														 case_role_type_id: this.case_role_type.id,
														 party_id         : this.party.id
													 })
		} catch (error) {
			this.result.error = error
		}
	})

	When('I delete the case role', async function () {
		try {
			await this.db.none('delete from case_role where id=${id}', this.case_role)
			this.result.data = {
				id: this.case_role.case_id
			}
		} catch (error) {
			this.result.error = error
		}
	})

	When('I change the party in the role', async function () {
		try {
			this.case_role   = await this.db.one('select id, case_id, case_role_type_id, party_id, from_date, thru_date from case_role where id=${id}', this.case_role)
			this.result.data = await this.db.one('update case_role set party_id=${party_id} where id=${id} RETURNING case_role.*', {
				id      : this.case_role.id,
				party_id: this.party.id
			})
		} catch (error) {
			this.result.error = error
		}
	})

	Then('the case has {int} roles', async function (number_of_roles) {
		let case_id = ''
		if (this.case.id) {
			case_id = this.case.id
		} else {
			case_id = this.result.data.id
		}
		let case_roles = await this.db.any('select id, case_id, case_role_type_id, party_id from case_role where case_id = ${case_id}', {case_id})
		expect(case_roles.length).to.be.equal(number_of_roles)
	})

	Then('the {int} roles have type {string}', async function (role_count, case_role_type_description) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.be.ok
		let case_id = ''
		if (this.case.id) {
			case_id = this.case.id
		} else {
			case_id = this.result.data.id
		}
		let case_role_type = await this.db.one('select id, description, parent_id from case_role_type where description=${case_role_type_description}', {case_role_type_description})
		let case_roles     = await this.db.any('select id, case_id, case_role_type_id, party_id, from_date, thru_date from case_role where case_id=${case_id} and case_role_type_id = ${case_role_type_id}', {
			case_id          : case_id,
			case_role_type_id: case_role_type.id
		})
		expect(case_roles.length).to.be.equal(role_count)
	})

	Then('the roles include the parties', async function () {
		const party_id_list = this.case.roles.map(role => role.party_id)
		const case_roles    = await this.db.any('select party_id from case_role where case_id = ${id}', this.case)
		case_roles.forEach(case_role => expect(case_role.party_id).to.be.oneOf(party_id_list))
	})

	Then('the role include the new party', function (callback) {
		expect(this.result.data.party_id).to.be.equal(this.party.id)
		callback()
	})

})
