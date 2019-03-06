import ErpType               from '../support/ErpType'
import PartyRelationship     from '../support/PartyRelationship'
import PartyRelationshipType from '../support/PartyRelationshipType'
import PartyRole             from '../support/PartyRole'

var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {
	Given('a party relationship of type {string} between party role {string} and party role {string} in status {string}', async function (party_relationship_type_description, from_party_role_description, to_party_role_description, party_relationship_status_type_description) {

		this.party_relationship_type        = new PartyRelationshipType(await this.db.one('select id, description, parent_id, from_party_role_type, to_party_role_type from party_relationship_type where description = ${party_relationship_type_description}', {party_relationship_type_description}))
		this.from_party_role                = new PartyRole(await this.db.one('select party_role.id, from_date, thru_date, party_role_type_id, party_id from party_role, party_role_type where party_role_type.description = ${from_party_role_description} and party_role.party_role_type_id = party_role_type.id', {from_party_role_description}))
		this.to_party_role                  = new PartyRole(await this.db.one('select party_role.id, from_date, thru_date, party_role_type_id, party_id from party_role, party_role_type where party_role_type.description = ${to_party_role_description} and party_role.party_role_type_id = party_role_type.id', {to_party_role_description}))
		this.party_relationship_status_type = new ErpType(await this.db.one('select id, description, parent_id from party_relationship_status_type where description = ${party_relationship_status_type_description}', {party_relationship_status_type_description}))
		const input                         = {
			comment                          : 'no comment',
			from_party_role_id               : this.from_party_role.id,
			to_party_role_id                 : this.to_party_role.id,
			party_relationship_status_type_id: this.party_relationship_status_type.id,
			party_relationship_type_id       : this.party_relationship_type.id
		}
		this.party_relationship             = new PartyRelationship(await this.db.one('insert into party_relationship (comment, from_party_role_id, to_party_role_id, party_relationship_type_id, party_relationship_status_type_id) values( ${comment}, ${from_party_role_id}, ${to_party_role_id}, ${party_relationship_type_id}, ${party_relationship_status_type_id}) returning id, comment,  from_party_role_id, to_party_role_id, party_relationship_status_type_id, party_relationship_type_id', input))
	})


})
