var {
	    defineSupportCode
    } = require('cucumber');

defineSupportCode(function ({
	                            Given,
	                            When,
	                            Then
                            }) {

	Given('a party role type with a description of {stringInDoubleQuotes}', function (description, callback) {
		this.party_role_type = {description};
		callback();
	});

	Given('a party role type with a description of {stringInDoubleQuotes} is in the database', function (description) {
		return this.db.one("insert into party_role_type (description) values ($1) returning id", [description])
				.then(data => this.party_role_type = {id: data.id, description});
	});


	When('I save the party role type', function () {
		return this.db.one("insert into party_role_type (description) values ($1) returning id", this.party_role_type.description)
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	When('I add a child party role type with a description of {stringInDoubleQuotes}', function (description) {
		return this.db.one("insert into party_role_type (description,parent_id) values ($1, $2) returning id", [description, this.party_role_type.id])
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	When('I search for a party role type by the description {stringInDoubleQuotes}', function (description) {
		return this.db.one("select id, description, parent_id from party_role_type where description = $1", description)
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	When('I update the description of the party role type to {stringInDoubleQuotes}', function (description) {
		return this.db.none("update party_role_type set description = $1 where id = $2", [description, this.party_role_type.id])
				.then(() => this.party_role_type.description = description);
	});

	When('I delete the party role type', function () {
		return this.db.none("delete from party_role_type where id = $1", this.party_role_type.id)
				.catch(error => this.result.error = error);
	});

	Then('the party role type is in the database', function () {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.not.be.null;
		return this.db.one("select id, description, parent_id from party_role_type where id = $1", [this.result.data.id])
				.then(data => {
					expect(data.description).to.be.equal(this.party_role_type.description);
				});
	});

	Then('the party role type {stringInDoubleQuotes} is in the database', function (description) {
		return this.db.one("select id, description, parent_id from party_role_type where description = $1", [description])
				.then(data => {
					expect(data.description).to.be.equal(description);
				});
	});

	Then('I find the party role type', function () {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.not.be.null;
		expect(this.result.data.id).to.be.equal(this.party_role_type.id);
		expect(this.result.data.description).to.be.equal(this.party_role_type.description);
	});

	Then('the party role type description has been updated', function () {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.be.null;
		return this.db.one("select id, description, parent_id from party_role_type where id = $1", [this.party_role_type.id])
				.then(data => {
					expect(data.description).to.be.equal(this.party_role_type.description);
				});
	});

	Then('the party role type is not in the database', function () {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.be.null;
		return this.db.one("select id, description, parent_id from party_role_type where id = $1", [this.party_role_type.id])
				.catch(error => expect(error.message).to.be.equal("No data returned from the query."));
	});

	Then('I can find the parent of the child  of the party role type', function () {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.not.be.null;
		return this.db.one("select id, description, parent_id from party_role_type where id = $1", this.result.data.id)
				.then(data => {
					expect(data.parent_id).to.be.equal(this.party_role_type.id);
				});
	});
});