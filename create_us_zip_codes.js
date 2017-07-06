const fs = require( 'fs' )
const parse = require( 'csv-parse' );
const transform = require( 'stream-transform' );
const parser = parse( );
const rs = fs.createReadStream( './etc/us-zip-codes.csv' )
const ws = fs.createWriteStream( './generated-sql/06-us-zip-codes.sql' );
const uuidv4 = require( 'uuid/v4' );

function pad( n, width, z ) {
	z = z || '0';
	n = n + '';
	return n.length >= width
		? n
		: new Array( width - n.length + 1 ).join( z ) + n;
}

var transformer = transform( function( record, callback ) {
	let zip_uuid = uuidv4( );
	let sql = "";
	if (( record[1] === 'AE' ) || ( record[1] === 'AA' ) || ( record[1] === 'AP' )) {
		sql = `
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('${ zip_uuid }', '${ pad( record[0], 5 ) }', (select id from geographic_boundary_type where description = 'Postal Code' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='United States'), '${ zip_uuid }');

    `;
	} else if ( record[1] === "DC" ) {
		sql = `
  insert into geographic_boundary (id, name, geographic_boundary_type_id)
    values ('${ zip_uuid }', '${ pad( record[0], 5 ) }', (select id from geographic_boundary_type where description = 'Postal Code' ));
  insert into geographic_boundary_association (within_boundary, in_boundary)
    values ( (select id from geographic_boundary where name='Washington D.C.'), '${ zip_uuid }');

    `;
	} else {
		sql = `
		insert into geographic_boundary (id, name, geographic_boundary_type_id)
	    values ('${ zip_uuid }', '${ pad( record[0], 5 ) }', (select id from geographic_boundary_type where description = 'Postal Code' ));
	  insert into geographic_boundary_association (within_boundary, in_boundary)
	    values ( (select id from geographic_boundary where name='United States'), '${ zip_uuid }');
		insert into geographic_boundary_association (within_boundary, in_boundary)
		   values ( (select id from geographic_boundary where abbreviation='${ record[1] }'), '${ zip_uuid }');

    `;
	}
	callback( null, sql );
}, { parallel: 100 });

rs.pipe( parser ).pipe( transformer ).pipe( ws );
