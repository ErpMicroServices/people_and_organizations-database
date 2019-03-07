// features/step_definitions/hooks.js

var {
			defineSupportCode
		} = require('cucumber')

defineSupportCode(function ({Before, After}) {

	Before(function (result, done) {
		this.db.any('delete from party_contact_mechanism')
			.then(() => this.db.any('delete from communication_event_role'))
			.then(() => this.db.any('delete from communication_event_purpose'))
			.then(() => this.db.any('delete from communication_event'))
			.then(() => this.db.any('delete from case_role'))
			.then(() => this.db.any('delete from "case"'))
			.then(() => this.db.any('delete from case_type'))
			.then(() => this.db.any('delete from case_role_type'))
			.then(() => this.db.any('delete from case_status_type'))
			.then(() => this.db.any('delete from communication_event_type'))
			.then(() => this.db.any('delete from communication_event_purpose_type'))
			.then(() => this.db.any('delete from communication_event_role_type'))
			.then(() => this.db.any('delete from communication_event_status_type'))
			.then(() => this.db.any('delete from contact_mechanism'))
			.then(() => this.db.any('delete from contact_mechanism_type'))
			.then(() => this.db.any('delete from facility_role_type'))
			.then(() => this.db.any('delete from facility_type'))
			.then(() => this.db.any('delete from geographic_boundary_association'))
			.then(() => this.db.any('delete from geographic_boundary'))
			.then(() => this.db.any('delete from geographic_boundary_type'))
			.then(() => this.db.any('delete from party_classification_type'))
			.then(() => this.db.any('delete from party_relationship'))
			.then(() => this.db.any('delete from party_relationship_status_type'))
			.then(() => this.db.any('delete from party_relationship_type'))
			.then(() => this.db.any('delete from party_role'))
			.then(() => this.db.any('delete from party_role_type'))
			.then(() => this.db.any('delete from priority_type'))
			.then(() => this.db.any('delete from party_name'))
			.then(() => this.db.any('delete from party_id'))
			.then(() => this.db.any('delete from name_type'))
			.then(() => this.db.any('delete from party'))
			.then(() => this.db.any('delete from id_type'))
			.then(() => this.db.any('delete from party_type'))
			.then((data) => done())
			.catch((error) => done(error))
	})

	After(function () {
	})
})
