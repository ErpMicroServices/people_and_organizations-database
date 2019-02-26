/**
 * Created by JimBarrows on 2019-02-25.
 */
export default class ErpType {
	id
	description
	parent_id

	constructor ({id = '', description = '', parent_id = ''}) {
		this.id          = id
		this.description = description
		this.parent_id   = parent_id
	}
}
