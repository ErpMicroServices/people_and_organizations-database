insert into communication_event_purpose_type (description)
values ('Support Call');


insert into communication_event_purpose_type (description)
values ('Inquiry');


insert into communication_event_purpose_type (description)
values ('Customer Service Call');


insert into communication_event_purpose_type (description)
values ('Sales Follow Up');


insert into communication_event_purpose_type (description)
values ('Meeting');


insert into communication_event_purpose_type (description)
values ('Conference');


insert into communication_event_purpose_type (description)
values ('Activity Request');


insert into communication_event_type (description)
values ('Phone Communication');


insert into communication_event_type (description) values ('Fax Communication');
insert into communication_event_type (description) values ('Face-to-Face Communication');
insert into communication_event_type (description) values ('Letter Correspondence');
insert into communication_event_type (description) values ('Email Communication');
insert into communication_event_type (description) values ('Web Site Correspondence');

insert into contact_mechanism_type (description) values ('Email Address');
insert into contact_mechanism_type (description) values ('Facebook');
insert into contact_mechanism_type (description) values ('IP Address');
insert into contact_mechanism_type (description) values ('Postal Address');
insert into contact_mechanism_type (description) values ('Telecommunications Number');
insert into contact_mechanism_type (description) values ('Twitter');
insert into contact_mechanism_type (description) values ('Web Address');

insert into geographic_boundary_type (description) values ('Country');
insert into geographic_boundary_type (description) values ('Postal Code');
insert into geographic_boundary_type (description) values ('Province');
insert into geographic_boundary_type (description) values ('Territory');
insert into geographic_boundary_type (description) values ('State');
insert into geographic_boundary_type (description) values ('County');
insert into geographic_boundary_type (description) values ('City');
insert into geographic_boundary_type (description) values ('Sales Territory');
insert into geographic_boundary_type (description) values ('Service Territory');
insert into geographic_boundary_type (description) values ('Region');

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'United States', 'US', (select id from geographic_boundary_type where description = 'Country' ));

insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Arizona', 'AZ', (select id from geographic_boundary_type where description = 'State' ));
insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', 'Phoenix', 'PHX', (select id from geographic_boundary_type where description = 'City' ));
insert into geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id) values ('', '85037', 'PHX', (select id from geographic_boundary_type where description = 'Postal Code' ));

insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='United States'), (select id from geographic_boundary where name='Arizona'));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='Arizona'), (select id from geographic_boundary where name='Phoenix'));
insert into geographic_boundary_association (within_boundary, in_boundary) values ( (select id from geographic_boundary where name='Phoenix'), (select id from geographic_boundary where name='85037'));

insert into party_relationship_status_type (description) values ('Leads');
insert into party_relationship_status_type (description) values ('Prospects');
insert into party_relationship_status_type (description) values ('Customers');

insert into party_relationship_type (description) values ('Supplier Relationship');
insert into party_relationship_type (description) values ('Organization Contact Relationship');
insert into party_relationship_type (description) values ('Employment');
insert into party_relationship_type (description) values ('Customer Relationship');
insert into party_relationship_type (description) values ('Distribution Channel Relationship');
insert into party_relationship_type (description) values ('Partnership');
insert into party_relationship_type (description) values ('Organization Rollup');
insert into party_relationship_type (description) values ('Web Master Assignment');
insert into party_relationship_type (description) values ('Visitor ISP');
insert into party_relationship_type (description) values ('Host Server Visitor');

insert into party_role_type (description) values ('Agent');
insert into party_role_type (description) values ('Association');
insert into party_role_type (description) values ('Bill to Customer');
insert into party_role_type (description) values ('Contact');
insert into party_role_type (description) values ('Competitor');
insert into party_role_type (description) values ('Contractor');
insert into party_role_type (description) values ('Customer');
insert into party_role_type (description) values ('Distributor');
insert into party_role_type (description) values ('Division');
insert into party_role_type (description) values ('Department');
insert into party_role_type (description) values ('Employee');
insert into party_role_type (description) values ('End user Customer');
insert into party_role_type (description) values ('Family member');
insert into party_role_type (description) values ('Household');
insert into party_role_type (description) values ('Internal Organization');
insert into party_role_type (description) values ('ISP');
insert into party_role_type (description) values ('Other Organization Unit');
insert into party_role_type (description) values ('Parent Organization');
insert into party_role_type (description) values ('Partner');
insert into party_role_type (description) values ('Prospect');
insert into party_role_type (description) values ('Referrer');
insert into party_role_type (description) values ('Regulatory Agency');
insert into party_role_type (description) values ('Shareholder');
insert into party_role_type (description) values ('Ship to Customer');
insert into party_role_type (description) values ('Subscriber');
insert into party_role_type (description) values ('Subsidiary');
insert into party_role_type (description) values ('Supplier');
insert into party_role_type (description) values ('Webmaster');

insert into party_type (description) values ('Organization');
insert into party_type (description) values ('Legal Organization');
insert into party_type (description) values ('Informal Organization');
insert into party_type (description) values ('Person');

insert into facility_type (description) values ('Warehouse');
insert into facility_type (description) values ('Plant');
insert into facility_type (description) values ('Building');
insert into facility_type (description) values ('Floor');
insert into facility_type (description) values ('Office');
insert into facility_type (description) values ('Room');
