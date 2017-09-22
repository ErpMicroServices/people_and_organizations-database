import moment from "moment";

var {
	    defineSupportCode
    } = require('cucumber');

defineSupportCode(function ({Given, When, Then}) {

	Given('I have not provided a party type', function (callback) {
		this.person.party_type = ''
		this.organization.party_type ='';
		callback();
	});

	Then('I get an error indicating that a party type is required', function (callback) {
		expect(this.result.data).to.be.null;
		expect(this.result.error).to.not.be.null;
		callback();
	});

});