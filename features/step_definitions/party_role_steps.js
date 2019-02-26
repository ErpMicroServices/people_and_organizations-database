/**
 * Created by JimBarrows on 2019-02-25.
 */
import ErpType   from '../support/ErpType'
import PartyRole from '../support/PartyRole'

var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {
	Given('party {int} has a party role of {string}', async function (party_index, party_role_description) {
		this.party_role_type = new ErpType(await this.db.one('select id, description, parent_id from party_role_type where description =${party_role_description}', {party_role_description}))
		this.party_roles.push(new PartyRole(await this.db.one('insert into party_role (party_role_type_id, party_id) values(${party_role_type_id}, ${party_id}) returning id, from_date, thru_date, party_role_type_id, party_id', {
			party_role_type_id: this.party_role_type.id,
			party_id          : this.parties[party_index - 1].id
		})))
	})
})
