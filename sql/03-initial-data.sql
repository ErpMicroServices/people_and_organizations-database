INSERT INTO communication_event_purpose_type (description) VALUES ('Support Call');
INSERT INTO communication_event_purpose_type (description) VALUES ('Inquiry');
INSERT INTO communication_event_purpose_type (description) VALUES ('Customer Service Call');
INSERT INTO communication_event_purpose_type (description) VALUES ('Sales Follow Up');
INSERT INTO communication_event_purpose_type (description) VALUES ('Meeting');
INSERT INTO communication_event_purpose_type (description) VALUES ('Conference');
INSERT INTO communication_event_purpose_type (description) VALUES ('Activity Request');

INSERT INTO communication_event_type (description) VALUES ('Phone Communication');


INSERT INTO communication_event_type (description) VALUES ('Fax Communication');
INSERT INTO communication_event_type (description) VALUES ('Face-to-Face Communication');
INSERT INTO communication_event_type (description) VALUES ('Letter Correspondence');
INSERT INTO communication_event_type (description) VALUES ('Email Communication');
INSERT INTO communication_event_type (description) VALUES ('Web Site Correspondence');

INSERT INTO contact_mechanism_type (description) VALUES ('Email Address');
INSERT INTO contact_mechanism_type (description) VALUES ('Facebook');
INSERT INTO contact_mechanism_type (description) VALUES ('IP Address');
INSERT INTO contact_mechanism_type (description) VALUES ('Postal Address');
INSERT INTO contact_mechanism_type (description) VALUES ('Telecommunications Number');
INSERT INTO contact_mechanism_type (description) VALUES ('Twitter');
INSERT INTO contact_mechanism_type (description) VALUES ('Web Address');

INSERT INTO geographic_boundary_type (description) VALUES ('Country');
INSERT INTO geographic_boundary_type (description) VALUES ('Postal Code');
INSERT INTO geographic_boundary_type (description) VALUES ('Province');
INSERT INTO geographic_boundary_type (description) VALUES ('Territory');
INSERT INTO geographic_boundary_type (description) VALUES ('State');
INSERT INTO geographic_boundary_type (description) VALUES ('County');
INSERT INTO geographic_boundary_type (description) VALUES ('City');
INSERT INTO geographic_boundary_type (description) VALUES ('Sales Territory');
INSERT INTO geographic_boundary_type (description) VALUES ('Service Territory');
INSERT INTO geographic_boundary_type (description) VALUES ('Region');

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'United States', 'US', (SELECT id
                                    FROM geographic_boundary_type
                                    WHERE description = 'Country'));

INSERT INTO party_relationship_status_type (description) VALUES ('Leads');
INSERT INTO party_relationship_status_type (description) VALUES ('Prospects');
INSERT INTO party_relationship_status_type (description) VALUES ('Customers');

INSERT INTO party_relationship_type (description) VALUES ('Supplier Relationship');
INSERT INTO party_relationship_type (description) VALUES ('Organization Contact Relationship');
INSERT INTO party_relationship_type (description) VALUES ('Employment');
INSERT INTO party_relationship_type (description) VALUES ('Customer Relationship');
INSERT INTO party_relationship_type (description) VALUES ('Distribution Channel Relationship');
INSERT INTO party_relationship_type (description) VALUES ('Partnership');
INSERT INTO party_relationship_type (description) VALUES ('Organization Rollup');
INSERT INTO party_relationship_type (description) VALUES ('Web Master Assignment');
INSERT INTO party_relationship_type (description) VALUES ('Visitor ISP');
INSERT INTO party_relationship_type (description) VALUES ('Host Server Visitor');

INSERT INTO party_role_type (description) VALUES ('Agent');
INSERT INTO party_role_type (description) VALUES ('Association');
INSERT INTO party_role_type (description) VALUES ('Bill to Customer');
INSERT INTO party_role_type (description) VALUES ('Contact');
INSERT INTO party_role_type (description) VALUES ('Competitor');
INSERT INTO party_role_type (description) VALUES ('Contractor');
INSERT INTO party_role_type (description) VALUES ('Customer');
INSERT INTO party_role_type (description) VALUES ('Distributor');
INSERT INTO party_role_type (description) VALUES ('Division');
INSERT INTO party_role_type (description) VALUES ('Department');
INSERT INTO party_role_type (description) VALUES ('Employee');
INSERT INTO party_role_type (description) VALUES ('End user Customer');
INSERT INTO party_role_type (description) VALUES ('Family member');
INSERT INTO party_role_type (description) VALUES ('Household');
INSERT INTO party_role_type (description) VALUES ('Internal Organization');
INSERT INTO party_role_type (description) VALUES ('ISP');
INSERT INTO party_role_type (description) VALUES ('Other Organization Unit');
INSERT INTO party_role_type (description) VALUES ('Parent Organization');
INSERT INTO party_role_type (description) VALUES ('Partner');
INSERT INTO party_role_type (description) VALUES ('Prospect');
INSERT INTO party_role_type (description) VALUES ('Referrer');
INSERT INTO party_role_type (description) VALUES ('Regulatory Agency');
INSERT INTO party_role_type (description) VALUES ('Shareholder');
INSERT INTO party_role_type (description) VALUES ('Ship to Customer');
INSERT INTO party_role_type (description) VALUES ('Subscriber');
INSERT INTO party_role_type (description) VALUES ('Subsidiary');
INSERT INTO party_role_type (description) VALUES ('Supplier');
INSERT INTO party_role_type (description) VALUES ('Webmaster');

INSERT INTO party_type (description) VALUES ('Organization');
INSERT INTO party_type (description) VALUES ('Person');
INSERT INTO party_type (description, parent_id) VALUES ('Legal Organization', (SELECT id
                                                                               FROM party
                                                                               WHERE name = 'Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Informal Organization', (SELECT id
                                                                                  FROM party
                                                                                  WHERE name = 'Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Corporation', (SELECT id
                                                                        FROM party
                                                                        WHERE name = 'Legal Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Government Agency', (SELECT id
                                                                              FROM party
                                                                              WHERE name = 'Legal Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Team', (SELECT id
                                                                 FROM party
                                                                 WHERE name = 'Informal Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Family', (SELECT id
                                                                   FROM party
                                                                   WHERE name = 'Informal Organization'));

INSERT INTO facility_type (description) VALUES ('Warehouse');
INSERT INTO facility_type (description) VALUES ('Plant');
INSERT INTO facility_type (description) VALUES ('Building');
INSERT INTO facility_type (description) VALUES ('Floor');
INSERT INTO facility_type (description) VALUES ('Office');
INSERT INTO facility_type (description) VALUES ('Room');
