import {convert_to_table_name} from '../util'

var {
	    defineSupportCode
    } = require('cucumber')


defineSupportCode(function ({
	                            Given,
	                            When,
	                            Then
                            }) {

	Given('a type of {string}', function (type, done) {
		this.erp_type = Object.assign(this.erp_type, {
			table_name: convert_to_table_name(type)
		})
		done()
	})

	Given('a type of {string} with a description of {string} is in the database', async function (type, description) {
		this.erp_type = Object.assign(this.erp_type, {
			table_name : convert_to_table_name(type),
			description: description
		})
		let sql       = `insert into ${this.erp_type.table_name} (description) values ($1) returning id`
		let new_type  = await this.db.one(sql, [description])
		this.erp_type = Object.assign(this.erp_type, {
			id: new_type.id
		})
	})

	Given('a type with a description of {string}', function (description, done) {
		this.erp_type = Object.assign(this.erp_type, {
			description
		})
		done()
	})

	When('I add a child type with a description of {string}', async function (description) {
		let response = await this.db.one(`insert into "${this.erp_type.table_name}" (description, parent_id) values (($1), ($2)) returning id`, [description, this.erp_type.id])
		let child    = {
			children   : [],
			description: description,
			id         : response.id,
			table_name : this.erp_type.table_name
		}
		this.erp_type.children.push(child)
		this.result.data = response
	})

	When('I search for the parent type', async function () {
		try {
			this.result.data = await this.db.any(`select id, description, parent_id from "${this.erp_type.table_name}" where parent_id = ($1)`, [this.erp_type.id])
		} catch (error) {
			this.result.error = error
		}
	})

	When('I delete the type', async function () {
		try {
			this.result.data = await this.db.any(`delete from "${this.erp_type.table_name}" where id = ($1)`, [this.erp_type.id])
		} catch (error) {
			this.result.error = error
		}
	})

	When('I update the description of the type to {string}', async function (new_description) {
		try {
			await this.db.none(`update "${this.erp_type.table_name}" set description = ($1) where id = ($2)`, [new_description, this.erp_type.id])
			this.result.data = await await this.db.one(`select id, description, parent_id from "${this.erp_type.table_name}" where id = ($1)`, [this.erp_type.id])
		} catch (error) {
			this.result.error = error
		}
	})

	When('I search for the type by the description {string}', async function (description) {
		try {
			this.result.data = await this.db.any(`select id, description, parent_id from "${this.erp_type.table_name}" where description = ($1)`, [description])
		} catch (error) {
			this.result.error = error
		}
	})

	When('I save the type', async function () {
		try {
			this.result.data = await this.db.any(`insert into "${this.erp_type.table_name}" (description, parent_id) values (($1), ($2)) returning id`, [this.erp_type.description, this.erp_type.parent_id ? null : this.erp_type.parent_id])
		} catch (error) {
			this.result.error = error
		}
	})

	Then('I find the child type', function (done) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		done()
	})

	Then('I find the type', function (done) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		done()
	})

	Then('I can find the parent of the child  of the type', function (done) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		done()
	})

	Then('the type is not in the database', function (done) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		done()
	})

	Then('the type description has been updated', function (done) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		done()
	})

	Then('the type is in the database', function (done) {
		expect(this.result.error, JSON.stringify(this.result.error)).to.be.null
		expect(this.result.data).to.not.be.null
		done()
	})
})
