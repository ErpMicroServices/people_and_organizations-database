// features/support/world.js
import config from "./config"
import database from "./database"

var {
	    defineSupportCode
    } = require('cucumber')

function CustomWorld() {

	this.case = {
		id                 : '',
		description        : '',
		started_at         : null,
		case_type_id       : '',
		case_status_type_id: '',
		roles              : []
	}

	this.case_role_type = {
		id         : '',
		description: '',
		parent_id  : '',
		children   : [],
	}

	this.case_type = {
		id         : '',
		description: '',
		parent_id  : '',
		children   : [],
	}

	this.case_status_type = {
		id         : '',
		description: '',
		parent_id  : '',
		children   : [],
	}

	this.config = config

	this.db = database

	this.erp_type = {
		children   : [],
		description: '',
		id         : '',
		table_name : '',

	}

	this.party = {
		comment        : '',
		identifications: [],
		party_type_id  : '',
		names          : []
	}

	this.party_type = {
		id         : '',
		description: '',
		parent_id  : '',
		children   : [],
	}

	this.result = {
		error: null,
		data : null
	}
}

defineSupportCode(function ({
	                            setWorldConstructor
                            }) {
	setWorldConstructor(CustomWorld)
})
