/**
 * Created by JimBarrows on 2019-03-07.
 */
export default class CommunicationEventPurpose {
	communication_event_id
	communication_event_purpose_type_id
	description

	constructor ({
								 communication_event_id = null,
								 communication_event_purpose_type_id = null,
								 description = ''
							 }) {
		this.communication_event_id              = communication_event_id
		this.communication_event_purpose_type_id = communication_event_purpose_type_id
		this.description                         = description
	}
}
