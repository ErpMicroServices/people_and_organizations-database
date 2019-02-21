var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {

	Given('a comment of {string}', function (comment, callback) {
		this.party.comment = comment
		callback()
	})

	Given('a party with a comment of {string} and a type of {string} is in the database', async function (comment, party_type_description) {
		let party_type = await this.db.one('select id, description, parent_id from party_type where description = ${party_type_description}', {party_type_description})
		let party_id   = await this.db.one('insert into party (comment, party_type_id) values (${comment}, ${party_type_id}) returning id', {
			comment,
			party_type_id: party_type.id
		})
		this.party     = {
			id: party_id.id,
			comment,
			party_type
		}
	})

	Given('I change the comment to {string}', function (newComment, callback) {
		this.party.comment = newComment
		callback()
	})

	Given('no comment field', function (callback) {
		this.party.comment = null
		callback()
	})

	Given('there are {int} parties with a type of {string} in the database', async function (count, party_type_description) {
		const party_type = await this.db.one('select id from party_type where description = ${party_type_description}', {party_type_description})
		for (let i = 0; i < count; i++) {
			await this.db.none('insert into party (party_type_id) values (${id})', party_type)
		}
	})

	When('I delete the party', async function () {
		await this.db.none('delete from party where id = ${id}', {id: this.party.id})
	})

	When('I save the party', async function () {
		let id                = await this.db.one('insert into party (comment, party_type_id) values (${comment}, ${party_type_id}) returning id', {
			comment      : this.party.comment,
			party_type_id: this.erp_type.id
		})
		this.party.id         = id.id
		this.party.party_type = this.erp_type
		this.result.data      = await this.db.one('select id, comment, party_type_id from party where id = ${id}', id)
	})

	When('I search for parties of type {string}', async function (party_type_description) {
		this.result.data = await this.db.any('select party.id as id, comment, party_type_id from party, party_type where party.party_type_id = party_type.id and party_type.description = ${party_type_description}', {party_type_description})
	})

	When('I search for the party by id', async function () {
		this.result.data = await this.db.one('select id, comment, party_type_id from party where id=${id}', this.party)
	})

	When('I update the party', async function () {
		await this.db.none('update party set comment=${comment}, party_type_id=${party_type.id} where id =${id}', this.party)
		this.result.data = await this.db.one('select id, comment, party_type_id from party where id = ${id}', {id: this.party.id})
	})

	Then('{int} of them are type {string}', async function (count, party_type_description) {
		const party_type = await this.db.one('select id from party_type where description = ${party_type_description}', {party_type_description})
		const found      = this.result.data.filter(party => party.party_type_id === party_type.id)
		expect(found.length).to.be.equal(count)

	})

	Then('I get {int} parties', function (count, callback) {
		expect(this.result.data.length).to.be.equal(count)
		callback()
	})

	Then('I get the party back', function (callback) {
		expect(this.result.data).to.not.be.null
		expect(this.result.data.id).to.be.equal(this.party.id, "Party ids must be the same")
		expect(this.result.data.comment).to.be.equal(this.party.comment, "Party comments must be the same.")
		expect(this.result.data.party_type_id.toString()).to.be.equal(this.party.party_type.id.toString(), "Party type ids must be the same")
		callback()
	})

	Then('the party is in the database', async function () {
		let party = await this.db.one('select id, comment, party_type_id from party where id =${id}', this.party)
		expect(party).to.be.ok
	})

	Then('the party is not in the database', async function () {
		let party = await this.db.any('select id, comment, party_type_id from party where id = ${id}', {id: this.party.id})
		expect(party).to.be.empty
	})

	Then('there is {int} party in the database', async function (party_count) {
		let parties = await this.db.any('select id from party')
		expect(parties.length).to.be.equal(party_count)
	})


})
