import moment from "moment";

var {
	    defineSupportCode
    } = require('cucumber');

defineSupportCode(function ({
	                            Given,
	                            When,
	                            Then
                            }) {

	Given('a person with a first name of {stringInDoubleQuotes}, a last name of {stringInDoubleQuotes} is in the database', function (first_name, last_name) {
		return this.db.one("insert into party(first_name, last_name, party_type_id) values ($1, $2, (select id from party_type where description='Person')) returning id", [first_name, last_name])
				.then(data => {
					console.log("data: ", data);
					this.person.id         = data.id;
					this.person.first_name = first_name;
					this.person.last_name  = last_name;
				});

	});

	Given('the person has a party role of {stringInDoubleQuotes}', function (description) {
		return this.db.one('insert into party_role (party_role_type_id, party_id) values ((select id from party_role_type where description = $1), $2) returning id', [description, this.person.id])
				.then(data => this.person.roles.push({id: data.id, description}));
	});

	When('I add the party role {stringInDoubleQuotes} to the person', function (party_role_type) {
		return this.db.one('insert into party_role (party_role_type_id, party_id) values ((select id from party_role_type where description = $1), $2) returning id', [party_role_type, this.person.id])
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	When('I change the party role of the person to {stringInDoubleQuotes}', function (description) {
		return this.db.none("update party_role set party_role_type_id = (select id from party_role_type where description = $1)", [description]);
	});

	When('I delete the party role {stringInDoubleQuotes}', function (description) {
		return this.db.none("delete from party_role where party_id = $1 and party_role_type_id = (select id from party_role_type where description = $1)", [this.person.id, description]);
	});

	When('I expire the party role {stringInDoubleQuotes}', function (description) {
		return this.db.none("update party_role set thru_date = $1 where party_id = $2 and party_role_type_id = (select id from party_role_type where description = $3)", [moment(), this.person.id, description]);
	});

	Then('the party role {stringInDoubleQuotes} is in the database', function (description) {
		return this.db.one("select id, from_date, thru_date, party_role_type_id, party_id from party_role where party_id = $1 and party_role_type_id = (select id from party_role_type where description = $2)", [this.person.id, description])
				.then(actual => {
					expect(actual.party_role_type_id).to.be.equal(this.party_role_type.id);
					expect(actual.party_id).to.be.equal(this.person.id);
				});
	});

	Then('the party role from date is today', function () {
		return this.db.one("select id, from_date, thru_date, party_role_type_id, party_id from party_role where id = $1", this.result.data.id)
				.then(actual => {
					expect(moment(actual.from_date).isSame(moment(), "day")).to.be.true;
				});
	});

	Then('the party role thru date is null', function () {
		return this.db.one("select id, from_date, thru_date, party_role_type_id, party_id from party_role where id = $1", this.result.data.id)
				.then(actual => {
					expect(actual.thru_date).is.null;
				});
	});

	Then('the party role type is {stringInDoubleQuotes}', function (description) {
		return this.db.one("select description from party_role_type, party_role where party_role.party_role_type_id = party_role_type.id and party_role.id = $1", this.result.data.id)
				.then(actual => {
					expect(actual.description).to.be.equal(description);
				});
	});

	Then('the the thru date for party role {stringInDoubleQuotes} is set to today', function (description) {
		console.log("person id: ", this.person.id);
		console.log("description: ", description);
		//where party_id = $1 and party_role_type_id = (select id from party_role_type where description = $2)
		return this.db.one("select id, from_date, thru_date, party_role_type_id, party_id from party_role  ", [this.person.id, description])
				.then(actual => {
					// expect(moment(actual.thru_date).isSame(moment(), "day")).to.be.true;
					console.log("actual: ", actual);
				});
	});

	Then('the party role {stringInDoubleQuotes} is not in the database', function (description) {
		return this.db.one("select id, from_date, thru_date, party_role_type_id, party_id from party_role where party_id = $1 and party_role_type_id = (select id from party_role_type where description = $2)", [this.person.id, description])
				.catch(error => expect(error.message).to.be.equal("No data returned from the query."));
	});

	Then('the party role does not show up for the person', function () {
		return this.db.any("select id, from_date, thru_date, party_role from party_role where (party_id = $1) and (from_date <= now()) and ((thru_date = null) or (thru_date >= now()))", this.person.id)
				.then(data => {expect(data.length).to.be.equal(0);})
				.catch(error => expect(error).to.be.null);
	});
});