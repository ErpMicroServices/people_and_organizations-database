import 'babel-polyfill'
import {convert_to_table_name} from '../util'

var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {

	Given('the case is saved to the database', async function () {
		let case_id = await this.db.one('insert into "case" (description, case_type_id, case_status_type_id) values( ${description}, ${case_type_id}, ${case_status_type_id}) returning id', {
			description        : this.case.description,
			case_type_id       : this.case.case_type_id,
			case_status_type_id: this.case.case_status_type_id
		})
		this.case   = Object.assign(this.case,
																{
																	id: case_id.id
																})
	})

	Given('a case type of {string}', async function (case_type_description) {
		let case_type_id       = await this.db.one('select id, description from case_type where description = ${description}', {description: case_type_description})
		this.case.case_type_id = case_type_id.id
	})

	Given('a case status of {string}', async function (case_status_description) {
		let case_status_type_id       = await this.db.one('select id from case_status_type where description = ${case_status_description}', {case_status_description})
		this.case.case_status_type_id = case_status_type_id.id
	})

	Given('a case description of {string}', function (case_description, callback) {
		this.case = Object.assign(this.case, {description: case_description})
		callback()
	})

	Given('the following types:', async function (dataTable) {
		let table = dataTable.rawTable
		for (let row_index in table) {
			let row = table[row_index]
			let sql = `insert into ${convert_to_table_name(row[0])} (description) values ($2) returning id`
			await this.db.one(sql, row)
		}
	})

	Given('there are {int} cases with a type of {string} with a status of {string} in the database', async function (number_of_cases, case_type_description, case_status_type_description) {
		let case_type        = await this.db.one('select id, description, parent_id from case_type where description = ${case_type_description}', {case_type_description})
		let case_status_type = await this.db.one('select id, description, parent_id from case_status_type where description = ${case_status_type_description}', {case_status_type_description})

		for (let count = 0; count < number_of_cases; count++) {
			let params = {
				description        : `Case number ${count}`,
				case_type_id       : case_type.id,
				case_status_type_id: case_status_type.id
			}
			await this.db.one('insert into "case" (description, case_type_id, case_status_type_id) values (${description}, ${case_type_id}, ${case_status_type_id}) returning id', params)
		}
	})

	When('I delete the case', async function () {
		try {
			this.result.data = await this.db.any('delete from "case" where id = ($1)', [this.case.id])
		} catch (error) {
			this.result.error = error
		}
	})

	When('I update the case description to {string}', async function (description) {
		try {
			await this.db.none('update "case" set description = ($1) where id = ($2)', [description, this.case.id])
			this.result.data = await this.db.one('select id, description, started_at, case_type_id, case_status_type_id from "case" where id = ($1)', [this.case.id])
			this.case        = Object.assign(this.case, {description})
		} catch (error) {
			this.result.error = error
		}
	})

	When('I search for the case by id', async function () {
		try {
			this.result.data = await this.db.one('select id, description, started_at, case_type_id, case_status_type_id from "case" where id = ($1)', [this.case.id])
		} catch (error) {
			this.result.error = error
		}
	})

	When('I save the case', async function () {
		try {
			this.result.data = await this.db.one('insert into "case" (description, case_type_id, case_status_type_id) values (${description}, ${case_type_id}, ${case_status_type_id}) returning id', {
				description        : this.case.description,
				case_type_id       : this.case.case_type_id,
				case_status_type_id: this.case.case_status_type_id
			})
			if (this.case.roles && this.case.roles.length > 0) {
				for (let role of this.case.roles) {
					await this.db.none('insert into case_role( case_id, case_role_type_id, party_id) values (${case_id}, ${case_role_type_id}, ${party_id})', {
						case_id          : this.result.data.id,
						case_role_type_id: role.case_role_type_id,
						party_id         : role.party_id
					})
				}
			}
		} catch (error) {
			this.result.error = error
		}
	})

	When('I search for cases with a status of {string}', async function (case_status_description) {
		try {
			let case_status  = await this.db.one('select id, description, parent_id from case_status_type where description = ${case_status_description}', {case_status_description})
			this.result.data = await this.db.any('select id, description, started_at, case_type_id, case_status_type_id from "case" where case_status_type_id = ${case_status_type_id}',
																					 {case_status_type_id: case_status.id})
		} catch (error) {
			this.result.error = error
		}
	})

	When('I search for cases of type {string}', async function (case_type_description) {
		try {
			let case_type    = await this.db.one('select id, description, parent_id from case_type where description = ${case_type_description}', {case_type_description})
			this.result.data = await this.db.any('select id, description, started_at, case_type_id, case_status_type_id from "case" where case_type_id = ${case_type_id}',
																					 {case_type_id: case_type.id})
		} catch (error) {
			this.result.error = error
		}
	})

	When('I search for all cases', async function () {
		try {
			this.result.data = await this.db.any('select id, description, started_at, case_type_id, case_status_type_id from "case"')
		} catch (error) {
			this.result.error = error
		}
	})

	Then('I get {int} cases', function (number_of_cases, callback) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.be.ok
		expect(this.result.data.length).to.be.equal(number_of_cases)
		callback()
	})

	Then('the case is not in the database', function (callback) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		callback()
	})

	Then('I get {string} back', function (value, callback) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		callback()
	})

	Then('{int} of them are cases in status {string}', async function (expected_cases, case_status_description) {
		let case_status = await this.db.one('select id, description, parent_id from case_status_type where description = ${case_status_description}', {case_status_description})
		expect(this.result.data.filter(c => c.case_status_type_id === case_status.id).length).to.be.equal(expected_cases)
	})

	Then('the case is in the database', async function () {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		let case_id = ''
		if (this.case.id && this.case.id !== '') {
			case_id = this.case.id
		} else {
			case_id = this.result.data.id
		}

		let actual_case = await this.db.one('select id, description, started_at, case_type_id, case_status_type_id from "case" where id = ($1)', [case_id])
		if (this.case.description) {
			expect(actual_case.description).to.be.equal(this.case.description)
		} else {
			expect(actual_case.description).to.not.be.ok
		}
		expect(actual_case.case_type_id).to.be.equal(this.case.case_type_id)
		expect(actual_case.case_status_type_id).to.be.equal(this.case.case_status_type_id)
	})

	Then('{int} of them are cases of type {string}', async function (number_of_cases, case_type_description) {
		let case_type = await this.db.one('select id, description, parent_id from case_type where description = ${case_type_description}', {case_type_description})
		expect(this.result.data.filter(c => c.case_type_id === case_type.id).length).to.be.equal(number_of_cases)
	})
})
