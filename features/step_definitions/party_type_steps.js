var {
	    defineSupportCode
    } = require('cucumber');

defineSupportCode(function ({
	                            Given,
	                            When,
	                            Then
                            }) {
	Given('a party type description of {stringInDoubleQuotes}', function (party_type_description, callback) {
		this.party_type.description = party_type_description;
		callback();
	});

	Given('a party type with a description of {stringInDoubleQuotes} has been saved to the database', function (description) {
		return this.db.one("insert into party_type (description) values ($1) returning id", description)
				.then(data => this.party_type = {id: data.id, description});
	});

	When('I save the party type', function () {
		return this.db.one("insert into party_type (description) values ($1) returning id", this.party_type.description)
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	When('I search by the description {stringInDoubleQuotes}', function (description) {
		return this.db.one("select id, description, parent_id from party_type where description =$1", description)
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	When('I update the description to {stringInDoubleQuotes}', function (description) {
		return this.db.none("update party_type set description = $1 where id = $2", [description, this.party_type.id])
				.then(() => this.party_type.new_description = description)
				.catch(error => this.result.error = error);
	});

	When('I delete the party type', function () {
		return this.db.none("delete from party_type where id = $1", this.party_type.id)
				.then(() => this.result.data = null)
				.catch(error => this.result.error = error);
	});

	When('I add a child party type with a description of {stringInDoubleQuotes}', function (child_description) {
		return this.db.one("insert into party_type (description, parent_id) values ($1, $2) returning id", [child_description, this.party_type.id])
				.then(data => this.result.data = data)
				.catch(error => this.result.error = error);
	});

	Then('The party type is in the database', function () {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.not.be.null;
		this.db.one("select id, description, parent_id from party_type where id = $1", [this.result.data.id])
				.then(data => expect(data.description).to.be.equal(this.party_type.description))
				.catch(error => fail(error));
	});

	Then('I find the party type', function (callback) {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.not.be.null;
		expect(this.result.data.id).to.be.equal(this.party_type.id);
		expect(this.result.data.description).to.be.equal(this.party_type.description);
		callback();
	});

	Then('the organization description has been updated', function (callback) {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.be.null;
		this.db.one("select id, description, parent_id from party_type where id = $1", this.party_type.id)
				.then(data => expect(data.description).to.be.equal(this.party_type.new_description))
				.then(() => callback());
	});

	Then('the party type is not in the database', function () {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.be.null;
		return this.db.one("select id, description, parent_id from party_type where id = $1", this.party_type.id)
				.then(data => expect(data).to.be.null)
				.catch(error => expect(error.message).to.be.equal("No data returned from the query."));
	});

	Then('I can find the parent of the child', function () {
		expect(this.result.error).to.be.null;
		expect(this.result.data).to.not.be.null;
		return this.db.one("select id, description, parent_id from party_type where id = $1", this.result.data.id)
				.then(data => {
					expect(data.parent_id).to.be.equal(this.party_type.id);
				})
				.catch(error => expect.fail(0, 1, error));
	});

	Then('I can get the entire tree', function (callback) {
		// Write code here that turns the phrase above into concrete actions
		callback(null, 'pending');
	});

});