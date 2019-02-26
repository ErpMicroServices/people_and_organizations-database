/**
 * Created by JimBarrows on 2019-02-25.
 */

export default class Party {
	id
	comment
	party_type_id

	constructor (id, comment, party_type_id) {
		this.id            = id
		this.comment       = comment
		this.party_type_id = party_type_id
	}
}
