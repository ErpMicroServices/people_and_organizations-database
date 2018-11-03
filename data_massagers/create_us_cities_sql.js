const fs        = require('fs');
const parse     = require( 'csv-parse' );
const transform = require( 'stream-transform' );
const parser    = parse( );
const rs        = fs.createReadStream('./data_massagers/cities.csv');
const ws        = fs.createWriteStream('./build/05-us-cities.sql');
const uuidv4    = require( 'uuid/v4' );

var transformer = transform( function( record, callback ) {
	let city_uuid = uuidv4( );
	let city_sql = "";
	if ( record[1] === 'District of Columbia' ) {
		city_sql = `
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('${ city_uuid }', 'Washington D.C.', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='United States'), '${ city_uuid }');

    `;
	} else {
		city_sql = `
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('${ city_uuid }', '${ record[0] }', (select id from geographic_boundary_type where description = 'City' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='${ record[1] }'), '${ city_uuid }');

    `;
	}
	callback( null, city_sql );
}, { parallel: 10 });

rs.pipe( parser ).pipe( transformer ).pipe( ws );
