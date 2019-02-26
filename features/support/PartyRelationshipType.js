/**
 * Created by JimBarrows on 2019-02-25.
 */
export default class PartyRelationshipType {
	id
	description
	parent_id
	from_party_role_type
	to_party_role_type

	constructor ({id, description, parent_id, from_party_role_type, to_party_role_type}) {
		this.id                   = id
		this.description          = description
		this.parent_id            = parent_id
		this.from_party_role_type = from_party_role_type
		this.to_party_role_type   = to_party_role_type
	}
}
