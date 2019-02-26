// features/support/world.js
import config   from "./config"
import database from "./database"

var {
			defineSupportCode
		} = require('cucumber')

function CustomWorld () {

	this.case = {
		id                 : '',
		description        : '',
		started_at         : null,
		case_type_id       : '',
		case_status_type_id: '',
		roles              : []
	}

	this.case_role = {
		id               : '',
		case_id          : '',
		case_role_type_id: '',
		party_id         : '',
		from_date        : null,
		thru_date        : null
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

	this.communication_event = {
		id                                : '',
		started                           : '',
		ended                             : '',
		note                              : '',
		contact_mechanism_type_id         : '',
		party_relationship_id             : '',
		communication_event_status_type_id: '',
		case_id                           : ''
	}
	this.config              = config

	this.db = database

	this.erp_type = {
		children   : [],
		description: '',
		id         : '',
		table_name : '',

	}

	this.parties = []

	this.party_relationship = null

	this.party = {
		comment        : '',
		identifications: [],
		party_type_id  : '',
		names          : []
	}

	this.party_roles = []

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
