/**
 * Created by JimBarrows on 2019-02-25.
 */

export default class PartyRelationship {
	id
	from_date
	thru_date
	comment
	from_party_role_id
	to_party_role_id

	constructor ({id, from_date, thru_date, comment, from_party_role_id, to_party_role_id}) {
		this.id                 = id
		this.from_date          = from_date
		this.thru_date          = thru_date
		this.comment            = comment
		this.from_party_role_id = from_party_role_id
		this.to_party_role_id   = to_party_role_id
	}
}
