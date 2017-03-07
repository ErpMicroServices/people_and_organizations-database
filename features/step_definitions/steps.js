import database from "../support/database";
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
        this.person.date_of_birth = moment(date_of_birth, "MM-DD-YYYY").toDate();
        callback();
    });

    Given('I have made the comment that {comment:stringInDoubleQuotes}', function(comment, callback) {
        this.person.comment = comment;
        callback();
    });

    When('I save the person', function() {
        return database.one("insert into person (first_name, last_name, title, nickname, date_of_birth, comment) values($1, $2, $3, $4, $5, $6) returning id", [this.person.first_name, this.person.last_name, this.person.title, this.person.nickname, this.person.date_of_birth, this.person.comment])
            .then((data) => this.person.id = data.id)
            .catch(error => console.log("error: ", error));

    });

    Then('the data will be in the database', function() {
        return database.one("select id, first_name, last_name, title, nickname, date_of_birth, comment from person where id=$1", [this.person.id])
            .then(data => {
                expect(data.id).to.be.equal(this.person.id);
                expect(data.first_name).to.be.equal(this.person.first_name);
                expect(data.last_name).to.be.equal(this.person.last_name);
                expect(data.title).to.be.equal(this.person.title);
                expect(data.nickname).to.be.equal(this.person.nickname);
                expect(data.date_of_birth.toString()).to.be.equal(this.person.date_of_birth.toString());
                expect(data.comment).to.be.equal(this.person.comment);
            });

    });
});
