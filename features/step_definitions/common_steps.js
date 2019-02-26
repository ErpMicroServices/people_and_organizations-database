/**
 * Created by JimBarrows on 2019-02-24.
 */
import 'babel-polyfill'

var {
			defineSupportCode
		} = require('cucumber')


defineSupportCode(function ({
															Given,
															When,
															Then
														}) {
	Then('the operation was successful', function (done) {
		expect(this.result).to.be.ok
		expect(this.result.error, `Error is: ${this.result.error}`).to.not.be.ok
		expect(this.result.data).to.be.ok
		done()
	})
})
