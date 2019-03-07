var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {

	Given('the purpose is {string}', async function (communication_event_purpose_type_description) {
		this.communication_event_purpose = await this.db.one('insert into communication_event_purpose( communication_event_id, communication_event_purpose_type_id) values (${communication_event_id}, (select id from communication_event_purpose_type where description = ${communication_event_purpose_type_description})) returning communication_event_id, communication_event_purpose_type_id', {
			communication_event_id: this.communication_event_list[this.communication_event_list.length - 1].id,
			communication_event_purpose_type_description
		})
	})

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

	When('I remove the purpose {string}', async function (communication_event_purpose_description) {
		try {
			this.result.data = this.db.none('delete from communication_event_purpose where communication_event_id = ${id} and communication_event_purpose_type_id = (select id from communication_event_purpose_type where description = ${communication_event_purpose_description})', {
				id: this.communication_event_list[this.communication_event_list.length - 1].id,
				communication_event_purpose_description
			})
		} catch (error) {
			this.result.error = error
		}
	})


	When('I change the purpose to {string}', async function (communication_event_purpose_description) {
		try {
			this.result.data = await this.db.one('update communication_event_purpose set communication_event_purpose_type_id = (select id from communication_event_purpose_type where description = ${communication_event_purpose_description}) where communication_event_id = ${communication_event_id} returning communication_event_id, communication_event_purpose_type_id', {
				communication_event_id: this.communication_event_list[this.communication_event_list.length - 1].id,
				communication_event_purpose_description
			})
		} catch (error) {
			this.result.error = error
		}
	})

	Then('the communication event has the purpose {string}', async function (communication_event_purpose_type_description) {
		const communication_event_purpose_type = await this.db.any('select id from communication_event_purpose_type where description = ${communication_event_purpose_type_description}', {communication_event_purpose_type_description})
		expect(this.result.data.communication_event_id).to.be.oneOf(this.communication_event_list.map(ce => ce.id))
		expect(this.result.data.communication_event_purpose_type_id).to.equal(communication_event_purpose_type[0].id)
	})


	Then('the communication event has no purpose', async function () {
		await this.db.none('select communication_event_id, communication_event_purpose_type_id, description from communication_event_purpose where communication_event_id = ${communication_event_id}', {
			communication_event_id: this.communication_event_list[this.communication_event_list.length - 1].id
		})
	})

})
