import moment from "moment";
var {
    defineSupportCode
} = require('cucumber');

defineSupportCode(function({
    Given,
    When,
    Then
}) {
    Given('I have an email {email:stringInDoubleQuotes}', function(email, callback) {
        this.person.email_address = email;
        callback();
    });

    Then('the email data will be in the database', function() {
        return this.db.any(`
        select pcm.id as pcm_id,
          pcm.from_date as from_date,
          pcm.thru_date as thru_date,
          pcm.do_not_solicit_indicator as do_not_solicit_indicator,
          pcm.comment as comment,
          cm.id as cm_id,
          cm.end_point as end_point,
          cmt.description as descriptoin
        from party_contact_mechanism as pcm,
          contact_mechanism as cm,
          contact_mechanism_type as cmt
        where
	       pcm.party_id = $1
         and pcm.contact_mechanism_id = cm.id
         and cm.contact_mechanism_type_id = cmt.id
        `, [this.result.data.id])
        .then((data) => {
          expect(data.length).to.be.equal(1);
          expect(data[0].end_point).to.be.equal(this.person.email_address)
        })
    });
});
