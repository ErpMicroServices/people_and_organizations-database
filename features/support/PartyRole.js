/**
 * Created by JimBarrows on 2019-02-25.
 */
import {now} from 'moment'

export default class PartyRole {
	id
	from_date
	thru_date
	party_role_type_id
	party_id

	constructor ({id, from_date = now(), thru_date = null, party_role_type_id, party_id}) {
		this.id                 = id
		this.from_date          = from_date
		this.thru_date          = thru_date
		this.party_role_type_id = party_role_type_id
		this.party_id           = party_id
	}
}
