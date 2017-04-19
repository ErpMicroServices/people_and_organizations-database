import moment from "moment";
var {
    defineSupportCode
} = require('cucumber');

defineSupportCode(function({
    Given,
    When,
    Then
}) {
    Given('I have provided a first name as {first_name:stringInDoubleQuotes}', function(first_name, callback) {
        this.person.first_name = first_name;
        callback();
    });
    Given('I have provided a last name as {last_name:stringInDoubleQuotes}', function(last_name, callback) {
        this.person.last_name = last_name;
        callback();
    });
    Given('I have provided a title of {title:stringInDoubleQuotes}', function(title, callback) {
        this.person.title = title;
        callback();
    });
    Given('I have provided a nickname of {nickname:stringInDoubleQuotes}', function(nickname, callback) {
        this.person.nickname = nickname;
        callback();
    });
    Given('I have provided a date of birth of {date_of_birth:stringInDoubleQuotes}', function(date_of_birth, callback) {
        this.person.date_of_birth = date_of_birth ? moment(date_of_birth, "MM-DD-YYYY").toDate() : '';
        callback();
    });

    Given('I have made the comment that {comment:stringInDoubleQuotes}', function(comment, callback) {
        this.person.comment = comment;
        callback();
    });

    When('I save the person', function() {
        return this.db.one("insert into party (first_name, last_name, title, nickname, date_of_birth, comment, party_type_id) values($1, $2, $3, $4, $5, $6, $7) returning id", [this.person.first_name, this.person.last_name, this.person.title, this.person.nickname, this.person.date_of_birth ? this.person.date_of_birth : null, this.person.comment, this.party_type_id("Person")])
            .then((data) => this.person.id = data.id)
            .then(() => {
                if (this.person.email_address) {
                    return this.db
                        .one("INSERT INTO contact_mechanism(end_point, contact_mechanism_type_id) VALUES ( $1, $2) returning id", [this.person.email_address, this.email_id()])
                        .then((data) => this.db.one("INSERT INTO party_contact_mechanism(party_id, contact_mechanism_id)VALUES ( $1, $2) returning id", [this.person.id, data.id]))
                }
            })
            .catch(error => console.log("error: ", error));

    });

    Then('the person data will be in the database', function() {      
        return this.db.one("select id, first_name, last_name, title, nickname, date_of_birth, comment from party where id=$1", [this.person.id])
            .then(data => {
                expect(data.id).to.be.equal(this.person.id);
                expect(data.first_name).to.be.equal(this.person.first_name);
                expect(data.last_name).to.be.equal(this.person.last_name);
                expect(data.title).to.be.equal(this.person.title);
                expect(data.nickname).to.be.equal(this.person.nickname);
                expect((data.date_of_birth || '').toString()).to.be.equal((this.person.date_of_birth || '').toString());
                expect(data.comment).to.be.equal(this.person.comment);
            });

    });

    Given('the person is in the database', function() {
        return this.db
            .one("insert into party (first_name, last_name, title, nickname, date_of_birth, comment, party_type_id) values($1, $2, $3, $4, $5, $6, $7) returning id", [this.person.first_name, this.person.last_name, this.person.title, this.person.nickname, this.person.date_of_birth, this.person.comment, this.party_type_id("Person")])
            .then((data) => this.person.id = data.id)

    });

    When('I search by the person\'s id', function() {
        return this.db.one("select id, first_name, last_name, title, nickname, date_of_birth, comment from party where id=$1", [this.person.id])
            .then(data => this.result.data = data);
    });

    Then('I find the person', function(callback) {
        let data = this.result.data;
        expect(data.id).to.be.equal(this.person.id);
        expect(data.first_name).to.be.equal(this.person.first_name);
        expect(data.last_name).to.be.equal(this.person.last_name);
        expect(data.title).to.be.equal(this.person.title);
        expect(data.nickname).to.be.equal(this.person.nickname);
        expect(data.date_of_birth.toString()).to.be.equal(this.person.date_of_birth.toString());
        expect(data.comment).to.be.equal(this.person.comment);
        callback();
    });

    When('I search for all people', function() {
        return this.db.any("select id, first_name, last_name, title, nickname, date_of_birth, comment from party where party_type_id = $1", this.party_type_id("Person"))
            .then(data => this.result.data = data);
    });

    Then('I find the person in the list', function(callback) {
        expect(this.result.data).to.be.instanceof(Array);
        expect(this.result.data.length).to.be.equal(1);
        let person_from_result = this.result.data.find(p => p.id == this.person.id);
        expect(person_from_result.first_name).to.be.equal(this.person.first_name);
        expect(person_from_result.last_name).to.be.equal(this.person.last_name);
        expect(person_from_result.title).to.be.equal(this.person.title);
        expect(person_from_result.nickname).to.be.equal(this.person.nickname);
        expect(person_from_result.date_of_birth.toString()).to.be.equal(this.person.date_of_birth.toString());
        expect(person_from_result.comment).to.be.equal(this.person.comment);
        callback();
    });

    When('I update the first name to {first_name:stringInDoubleQuotes}', function(first_name) {
        return this.db
            .none("update party set first_name=$1 where id=$2 ", [first_name, this.person.id])
            .then(() => this.db.one("select id, first_name, last_name, title, nickname, date_of_birth, comment from party where id=$1", [this.person.id]))
            .then(data => this.result.data = data);
    });

    Then('the first name is {first_name:stringInDoubleQuotes}', function(first_name, callback) {
        expect(this.result.data.first_name).to.be.equal(first_name);
        callback();
    });

    Then('the last name is {last_name:stringInDoubleQuotes}', function(last_name, callback) {
        expect(this.result.data.last_name).to.be.equal(last_name);
        callback();
    });

    Then('the title is {title:stringInDoubleQuotes}', function(title, callback) {
        expect(this.result.data.title).to.be.equal(title);
        callback();
    });

    Then('the nickname is {nickname:stringInDoubleQuotes}', function(nickname, callback) {
        expect(this.result.data.nickname).to.be.equal(nickname);
        callback();
    });

    Then('the date of birth is {date_of_birth:stringInDoubleQuotes}', function(date_of_birth, callback) {
        expect(this.result.data.date_of_birth.toString()).to.be.equal(moment(date_of_birth, "MM-DD-YYYY").toDate().toString());
        callback();
    });

    Then('the comment is {comment:stringInDoubleQuotes}', function(comment, callback) {
        expect(this.result.data.comment).to.be.equal(comment);
        callback();
    });

    When('I delete the person', function() {
        return this.db
            .none("delete from party where id=$1 ", [this.person.id])
    });

    Then('the person is no longer in the databse', function() {
        return this.db.any("select id, first_name, last_name, title, nickname, date_of_birth, comment from party where id = $1", [this.person.id])
            .then(data => {
                expect(data).to.be.instanceof(Array);
                expect(data.length).to.be.equal(0);
            });
    });

});
