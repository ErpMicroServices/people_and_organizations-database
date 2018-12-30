/**
 * Created by JimBarrows on 2018-12-30.
 */
export function convert_to_table_name(type) {
	let after = type.replace(/\s+/g, '_').toLowerCase() + '_type'
	return after
}
