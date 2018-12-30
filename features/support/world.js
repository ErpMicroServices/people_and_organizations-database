// features/support/world.js
import config from "./config"
import database from "./database"

var {
	    defineSupportCode
    } = require('cucumber')

function CustomWorld() {

	this.config = config

	this.db = database

	this.erp_type = {
		children   : [],
		description: '',
		id         : '',
		table_name : '',

	}
	this.result   = {
		error: null,
		data : null
	}
}

defineSupportCode(function ({
	                            setWorldConstructor
                            }) {
	setWorldConstructor(CustomWorld)
})
