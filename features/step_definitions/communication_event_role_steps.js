var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {

	When('I add the purpose of {string}', async function (communication_event_purpose_description) {
		try {
			this.result.data = await this.db.one('insert into communication_event_purpose( communication_event_id, communication_event_purpose_type_id) values (${communication_event_id}, (select id from communication_event_purpose_type where description = ${communication_event_purpose_description})) returning communication_event_id, communication_event_purpose_type_id', {
				communication_event_id: this.communication_event_list[this.communication_event_list.length - 1].id,
				communication_event_purpose_description
			})
		} catch (error) {
			this.result.error = error
		}
	})

	Then('the communication event has the purpose {string}', async function (communication_event_purpose_type_description) {
		const communication_event_purpose_type = await this.db.any('select id from communication_event_purpose_type where description = ${communication_event_purpose_type_description}', {communication_event_purpose_type_description})
		console.log('communication_event_purpose_type: ', communication_event_purpose_type)
		expect(this.result.data.communication_event_id).to.be.oneOf(this.communication_event_list.map(ce => ce.id))
		expect(this.result.data.communication_event_purpose_type_id).to.equal(communication_event_purpose_type[0].id)
	})

})
