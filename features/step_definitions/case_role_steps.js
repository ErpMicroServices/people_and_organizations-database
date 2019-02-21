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

	Given('party with case role {string} has been added to the case', async function (case_role_type_description) {
		let case_role_type  = await this.db.one('select id, description, parent_id from case_role_type where description = ${case_role_type_description}', {case_role_type_description})
		let case_role       = await this.db.one('insert into case_role (case_id, case_role_type_id, party_id) values (${case_id}, ${case_role_type_id}, ${party_id}) returning id', {
			case_id          : this.case.id,
			case_role_type_id: case_role_type.id,
			party_id         : this.party.id
		})
		this.case_role_type = {
			id   : case_role.id,
			type :
				{
					id         : case_role_type.id,
					description: ''
				},
			party: {
				id     : this.party.id,
				comment:
					''
			}
		}
	})

	When('I add a party of type {string} with case role {string} to the case', async function (party_type_description, case_role_type_description) {
		try {
			this.party_type     = await this.db.one('select id, description, parent_id from party_type where description=${party_type_description}', {party_type_description})
			this.case_role_type = await this.db.one('select id, description,parent_id from case_role_type where description=${case_role_type_description}', {case_role_type_description})

			let party_id = await this.db.one('insert into party ( comment, party_type_id) values ( ${comment}, ${party_type_id}) returning id', {
				comment      : `Party of type ${party_type_description} for case role type ${case_role_type_description}`,
				party_type_id: this.party_type.id
			})

			this.result.data = await this.db.one('insert into case_role (case_id, case_role_type_id, party_id) values (${case_id}, ${case_role_type_id}, ${party_id}) returning id', {
				case_id          : this.case.id,
				case_role_type_id: this.case_role_type.id,
				party_id         : party_id.id
			})

			this.party = Object.assign(this.party, await this.db.one('select id, comment, party_type_id from party where id=${id}', party_id))
		} catch (error) {
			this.result.error = error
		}
	})

	When('I delete the case role', async function () {
		try {
			await this.db.none('delete from case_role where id=${id}', this.case_role_type)
			this.result.data = "success"
		} catch (error) {
			this.result.error = error
		}
	})

	Then('the case has {int} roles', async function (number_of_roles) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.be.ok
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

})
