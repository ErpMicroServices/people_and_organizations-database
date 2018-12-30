// features/support/world.js
import config from "./config"
import database from "./database"

var {
	    defineSupportCode
    } = require('cucumber');

function CustomWorld() {
	this.config = config;

	this.db     = database;

	this.result = {
		error: null,
		data : null
	};
}

defineSupportCode(function ({
	                            setWorldConstructor
                            }) {
	setWorldConstructor(CustomWorld);
});
