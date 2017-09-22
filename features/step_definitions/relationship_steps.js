import moment from "moment";
var {
    defineSupportCode
} = require('cucumber');

defineSupportCode(function({
    Given,
    When,
    Then
}) {

    Given("an organziation name of {stringInDoubleQuotes}", function(organization_name) {
        return this.db.one("insert into party (name, party_type_id) values ($1, $2) returning id", [organization_name, this.party_type_id("Organization")])
            .then(data => this.organization.id = data.id)
    });

    Given('the organization has a role of {stringInDoubleQuotes}', function(role) {
        return this.db.one("insert into party_role ( party_role_type_id, party_id) values ($1, $2) returning id", [this.party_role_type(role), this.organization.id])
            .then(data => this.organization.roles.push({
                id: data.id,
                description: role
            }));
    });

    Given('I have provided a relationship status of {stringInDoubleQuotes}', function (relationship_status, callback) {
         this.relationship.status.description = relationship_status
         callback();
       });


    When('I create the customer', function() {
        return this.db.one("insert into party (first_name, last_name, title, nickname, date_of_birth, comment, party_type_id) values($1, $2, $3, $4, $5, $6, $7) returning id", [this.person.first_name, this.person.last_name, this.person.title, this.person.nickname, this.person.date_of_birth ? this.person.date_of_birth : null, this.person.comment, this.party_type_id("Person")])
            .then(data => this.person.id = data.id)
            .then(() => {
                if (this.person.email_address) {
                    return this.db
                        .one("INSERT INTO contact_mechanism(end_point, contact_mechanism_type_id) VALUES ( $1, $2) returning id", [this.person.email_address, this.email_id()])
                        .then((data) => this.db.one("INSERT INTO party_contact_mechanism(party_id, contact_mechanism_id) VALUES ( $1, $2 ) returning id", [this.person.id, data.id]))
                }
            })
            .then(() => this.db.one("insert into party_role (party_id, party_role_type_id) values( $1, $2) returning id", [this.person.id, this.party_role_type("Customer")]))
            .then((party_role) => this.db.one("insert into party_relationship( from_party_role_id, to_party_role_id, party_relationship_type_id, party_relationship_status_type_id) values( $1, $2, $3, $4) returning id", [
                  this.organization.roles.find( x => x.description === "Internal Organization").id,
                  party_role.id,
                  this.party_relationship_type("Customer Relationship").id,
                  this.party_relationship_status_type(this.relationship.status.description).id
                ])
            )
            .catch(error => console.log("error: ", error));
    });

    Then('the person will have a customer relationship with the internal organization', function(callback) {
      this.db.one(`select
          	( select description
               from party_relationship_type
               where pr.party_relationship_type_id = party_relationship_type.id) as relationship_type,
          	( select party.name
               	from party, party_role
               	where pr.from_party_role_id = party_role.id
              	and party_role.party_id = party.id) as from_role,
          	( select party.last_name
               	from party, party_role
               	where pr.to_party_role_id = party_role.id
              	and party_role.party_id = party.id) as to_role,
          	pr.from_date,
          	pr.thru_date,
          	pr.comment
          from
          	party_relationship as pr
          order by
          	relationship_type,
          	pr.from_date,
          	pr.thru_date`)
            .then(data => {              
              expect( data.relationship_type).to.be.equal("Customer Relationship");
              expect( data.from_role).to.be.equal("Acme Inc.");
              expect( data.to_role).to.be.equal("Tester");
              expect( data.from_date).to.be.ok;
              expect( data.thru_date).to.not.be.ok;
              expect(data.comment).to.not.be.ok;
              callback();
            })
            .catch( response => callback(response));

    });
});
