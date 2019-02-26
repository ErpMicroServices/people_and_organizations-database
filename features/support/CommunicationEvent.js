/**
 * Created by JimBarrows on 2019-02-25.
 */
import {now} from 'moment'

export default class CommunicationEvent {
	id
	started
	ended
	note
	contact_mechanism_type_id
	party_relationship_id
	communication_event_status_type
	case_id

	constructor ({
								 id = null,
								 started = now(),
								 ended = null,
								 note,
								 contact_mechanism_type_id,
								 party_relationship_id,
								 communication_event_status_type,
								 case_id = null
							 }) {
		this.id                              = id
		this.started                         = started
		this.ended                           = ended
		this.note                            = note
		this.contact_mechanism_type_id       = contact_mechanism_type_id
		this.party_relationship_id           = party_relationship_id
		this.communication_event_status_type = communication_event_status_type
		this.case_id                         = case_id
	}
}
