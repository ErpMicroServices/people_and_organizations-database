/**
 * Created by JimBarrows on 2019-03-07.
 */

var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {
	When('I add party {int} as a having a communication event role of {string}', async function (party_index, communication_event_role_type_description) {
		const party              = this.parties[party_index - 1]
		const communicationEvent = this.communication_event_list[this.communication_event_list.length - 1]
		try {
			this.result.data = await this.db.one('insert into communication_event_role (communication_event_id, communication_event_role_type_id, party_id) values(${communication_event_id},(select id from communication_event_role_type where description = ${communication_event_role_type_description}), ${party_id}) returning id, communication_event_id, communication_event_role_type_id, party_id', {
				communication_event_id: communicationEvent.id,
				communication_event_role_type_description,
				party_id              : party.id
			})
		} catch (error) {
			this.result.error = error
		}
	})

	Then('the communication event has party {int} in communication event role of {string}', async function (party_index, communication_event_role_type_description) {
		const party                      = this.parties[party_index - 1]
		const communicationEvent         = this.communication_event_list[this.communication_event_list.length - 1]
		const communicationEventRoleType = this.db.one('select id from communication_event_role_type where description = ${communication_event_role_type_description}', {communication_event_role_type_description})
		expect(this.result.data.communication_event_id).to.equal(communicationEvent.id)
		expect(this.result.data.communication_event_role_id).to.equal(communicationEventRoleType.id)
		expect(this.result.data.party_id).to.equal(party.id)
	})
})
