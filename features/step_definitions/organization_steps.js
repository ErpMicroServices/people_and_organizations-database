import moment from "moment";

var {
	    defineSupportCode
    } = require('cucumber');

defineSupportCode(function ({
	                            Given,
	                            When,
	                            Then
                            }) {

	Given('I have provided an organization name of {stringInDoubleQuotes}', function (organization_name, callback) {
		this.organization.name = organization_name;
		callback();
	});

	Given('I have provided a government id of {stringInDoubleQuotes}', function (government_id, callback) {
		this.organization.government_id = government_id;
		callback();
	});

	Given('I have provided a party type of {stringInDoubleQuotes}', function (party_type, callback) {
		this.organization.party_type_id = this.party_types.get(party_type);
		callback();
	});

	Given('I have not provided an organization name', function (callback) {
		this.organization.name = '';
		callback();
	});

	Given('the organization is in the database', function () {
		return this.db.one("insert into party (name,  government_id,  party_type_id) values($1, $2, $3) returning id", [this.organization.name, this.organization.government_id, this.organization.party_type_id])
				.then(data => this.organization.id = data.id)
				.catch(error => this.result.error = error);
	});

	When('I save the organization', function () {
		return this.db.one("insert into party (name,  government_id,  party_type_id) values($1, $2, $3) returning id", [this.organization.name, this.organization.government_id, this.organization.party_type_id])
				.then((data) => this.organization.id = data.id)
				.catch(error => this.result.error = error);
	});

	When('I search by the organizations id', function () {
		return this.db.one("select id, name,  government_id,  party_type_id from party where id=$1", [this.organization.id])
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	When('I search for all the organizations', function () {
		return this.db.any("select id, name, government_id, party_type_id from party where party_type_id = $1", [this.party_types.get('Corporation')])
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	When('I update the name of the organization to {stringInDoubleQuotes}', function (new_name) {
		return this.db.none("update party set name = $1 where id = $2", [new_name, this.organization.id])
				.then(foo => this.organization.new_name = new_name)
				.catch(error => this.result.error = error);
	});

	When('I delete the organization', function () {
		return this.db
				.none("delete from party where id=$1", [this.organization.id]);
	});

	Then('the organization data will be in the database', function () {
		return this.db.one("select name, government_id, party_type_id from party where id = $1", [this.organization.id])
				.then(data => {
					expect(data.name).to.be.equal(this.organization.name);
					expect(data.government_id).to.be.equal(this.organization.government_id);
					expect(data.party_type_id).to.be.equal(this.organization.party_type_id);
				});
	});

	Then('I find the organization', function (callback) {
		expect(this.result.data).to.not.be.null;
		expect(this.result.error).to.be.null;
		expect(this.result.data.id).to.be.equal(this.organization.id);
		expect(this.result.data.name).to.be.equal(this.organization.name);
		expect(this.result.data.government_id).to.be.equal(this.organization.government_id);
		expect(this.result.data.party_type_id).to.be.equal(this.organization.party_type_id);
		callback();
	});

	Then('I find the organization in the list', function (callback) {
		expect(this.result.data).to.not.be.null;
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.be.instanceof(Array);
		expect(this.result.data.length).to.be.equal(1);
		this.result.data.map(org => {
			expect(org.id).to.be.equal(this.organization.id);
			expect(org.name).to.be.equal(this.organization.name);
			expect(org.government_id).to.be.equal(this.organization.government_id);
			expect(org.party_type_id).to.be.equal(this.organization.party_type_id);
		});
		callback();
	});

	Then('the organization name has been updated', function () {
		return this.db.one("select id, name, government_id, party_type_id from party where id =$1", [this.organization.id])
				.then(data => {
					expect(data.id).to.be.equal(this.organization.id);
					expect(data.name).to.be.equal(this.organization.new_name);
					expect(data.government_id).to.be.equal(this.organization.government_id);
					expect(data.party_type_id).to.be.equal(this.organization.party_type_id);
				})
				.catch(error => expect(error).to.be.null);
	});

	Then('the organization is no longer in the database', function () {
		return this.db.one("select id, name, government_id, party_type_id from party where id = $1", [this.organization.id])
				.then(data => expect(data).to.be.null)
				.catch(error => {
					expect(error).to.not.be.null;
					expect(error.message).to.be.equal("No data returned from the query.");
				});
	});
});