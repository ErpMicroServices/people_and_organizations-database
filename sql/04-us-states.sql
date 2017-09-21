insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Alabama', 'AL', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Alabama'));


insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Alaska', 'AK', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Alaska'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'American Samoa', 'AS', (select id from geographic_boundary_type where description = 'Territory' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='American Samoa'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Arizona', 'AZ', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Arizona'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Arkansas', 'AR', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Arkansas'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'California', 'CA', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='California'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Colorado', 'CO', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Colorado'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Connecticut', 'CT', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Connecticut'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Delaware', 'DE', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Delaware'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Florida', 'FL', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Florida'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Georgia', 'GA', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Georgia'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Guam', 'GU', (select id from geographic_boundary_type where description = 'Territory' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Guam'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Hawaii', 'HI', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Hawaii'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Idaho', 'ID', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Idaho'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Illinois', 'IL', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Illinois'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Indiana', 'IN', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Indiana'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Iowa', 'IA', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Iowa'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Kansas', 'KS', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Kansas'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Kentucky', 'KY', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Kentucky'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Louisiana', 'LA', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Louisiana'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Maine', 'ME', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Maine'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Maryland', 'MD', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Maryland'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Massachusetts', 'MA', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Massachusetts'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Michigan', 'MI', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Michigan'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Minnesota', 'MN', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Minnesota'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Mississippi', 'MS', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Mississippi'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Missouri', 'MO', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Missouri'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Montana', 'MT', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Montana'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Nebraska', 'NE', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Nebraska'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Nevada', 'NV', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Nevada'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'New Hampshire', 'NH', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='New Hampshire'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'New Jersey', 'NJ', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='New Jersey'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'New Mexico', 'NM', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='New Mexico'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'New York', 'NY', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='New York'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'North Carolina', 'NC', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='North Carolina'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'North Dakota', 'ND', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='North Dakota'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Ohio', 'OH', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Ohio'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Oklahoma', 'OK', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Oklahoma'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Oregon', 'OR', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Oregon'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Paulau', 'PW', (select id from geographic_boundary_type where description = 'Territory' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Paulau'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Pennsylvania', 'PA', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Pennsylvania'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Puerto Rico', 'PR', (select id from geographic_boundary_type where description = 'Territory' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Puerto Rico'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Rhode Island', 'RI', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Rhode Island'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'South Carolina', 'SC', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='South Carolina'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'South Dakota', 'SD', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='South Dakota'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Tennessee', 'TN', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Tennessee'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Texas', 'TX', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Texas'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Utah', 'UT', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Utah'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Vermont', 'VT', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Vermont'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Virgin Islands', 'VI', (select id from geographic_boundary_type where description = 'Territory' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Virgin Islands'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Virginia', 'VA', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Virginia'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Washington', 'WA', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Washington'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'West Virginia', 'WV', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='West Virginia'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Wisconsin', 'WI', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Wisconsin'));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Wyoming', 'WY', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Wyoming'));
