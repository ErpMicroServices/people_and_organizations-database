var {
	    defineSupportCode
    } = require('cucumber')


defineSupportCode(function ({
	                            Given,
	                            When,
	                            Then
                            }) {
	Given('a party with a comment of {string} and a type of {string} is in the database', async function (comment, party_type_description) {
		let party_type  = await this.db.one('select id from party_type where description = ${party_type_description}', {party_type_description})
		this.party_type = Object.assign(this.party_type, {
			id         : party_type.id,
			description: party_type_description,
			parent_id  : '',
			children   : []
		})
		let party_id    = await this.db.one('insert into party (comment, party_type_id) values(${comment}, ${party_type_id}) returning id', {
			comment      : comment,
			party_type_id: party_type.id
		})
		this.party      = Object.assign(this.party, {
			id           : party_id.id,
			comment      : comment,
			party_type_id: party_type.id
		})
	})
})
