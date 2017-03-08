// features/step_definitions/hooks.js
import Promise from "bluebird";

var {
    defineSupportCode
} = require('cucumber');

defineSupportCode(function({
    Before,
    After
}) {

    Before(function(result, callback) {

        this.db.any("delete from party_contact_mechanism")
            .then(() => this.db.any("delete from contact_mechanism"))
            .then(() => this.db.any("delete from party"))
            .then(() => this.db.any("select id, description from contact_mechanism_type order by description"))
            .then((data) => this.contact_mechanism_types = data)
            .then(() => this.db.any("select id, description from party_type order by description"))
            .then((data) => this.party_types = data)
            .then((data) => callback())
            .catch((error) => callback(error));
    });

    After(function() {});
});
