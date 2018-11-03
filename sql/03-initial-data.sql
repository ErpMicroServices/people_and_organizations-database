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

INSERT INTO party_role_type (description) VALUES ('Person Role');
INSERT INTO party_role_type (description, parent_id) VALUES ('Employee', (SELECT id
                                                                          FROM party_role_type
                                                                          WHERE description = 'Person Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Contractor', (SELECT id
                                                                            FROM party_role_type
                                                                            WHERE description = 'Person Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Family Member', (SELECT id
                                                                               FROM party_role_type
                                                                               WHERE description = 'Person Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Contact', (SELECT id
                                                                         FROM party_role_type
                                                                         WHERE description = 'Person Role'));

INSERT INTO party_role_type (description) VALUES ('Organization Role');
INSERT INTO party_role_type (description, parent_id) VALUES ('Distribution Channel', (SELECT id
                                                                                      FROM party_role_type
                                                                                      WHERE description =
                                                                                            'Organization Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Agent', (SELECT id
                                                                       FROM party_role_type
                                                                       WHERE description = 'Distribution Channel'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Distributor', (SELECT id
                                                                             FROM party_role_type
                                                                             WHERE
                                                                               description = 'Distribution Channel'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Partner', (SELECT id
                                                                         FROM party_role_type
                                                                         WHERE description = 'Organization Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Competitor', (SELECT id
                                                                            FROM party_role_type
                                                                            WHERE description = 'Organization Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Household', (SELECT id
                                                                           FROM party_role_type
                                                                           WHERE description = 'Organization Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Regulatory Agency', (SELECT id
                                                                                   FROM party_role_type
                                                                                   WHERE description =
                                                                                         'Organization Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Supplier', (SELECT id
                                                                          FROM party_role_type
                                                                          WHERE description = 'Organization Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Association', (SELECT id
                                                                             FROM party_role_type
                                                                             WHERE description = 'Organization Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Organization Unit', (SELECT id
                                                                                   FROM party_role_type
                                                                                   WHERE description =
                                                                                         'Organization Role'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Parent Organization', (SELECT id
                                                                                     FROM party_role_type
                                                                                     WHERE description =
                                                                                           'Organization Unit'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Department', (SELECT id
                                                                            FROM party_role_type
                                                                            WHERE description = 'Organization Unit'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Subsidiary', (SELECT id
                                                                            FROM party_role_type
                                                                            WHERE description = 'Organization Unit'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Division', (SELECT id
                                                                          FROM party_role_type
                                                                          WHERE description = 'Organization Unit'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Internal Organization', (SELECT id
                                                                                       FROM party_role_type
                                                                                       WHERE description =
                                                                                             'Organization Role'));

INSERT INTO party_role_type (description) VALUES ('Customer');
INSERT INTO party_role_type (description, parent_id) VALUES ('Bill to Customer', (SELECT id
                                                                                  FROM party_role_type
                                                                                  WHERE description = 'Customer'));
INSERT INTO party_role_type (description, parent_id) VALUES ('Ship to Customer', (SELECT id
                                                                                  FROM party_role_type
                                                                                  WHERE description = 'Customer'));
INSERT INTO party_role_type (description, parent_id) VALUES ('End User Customer', (SELECT id
                                                                                   FROM party_role_type
                                                                                   WHERE description = 'Customer'));
INSERT INTO party_role_type (description) VALUES ('Prospect');
INSERT INTO party_role_type (description) VALUES ('Shareholder');


INSERT INTO party_type (description) VALUES ('Person');

INSERT INTO party_type (description) VALUES ('Organization');

INSERT INTO party_type (description, parent_id) VALUES ('Legal Organization', (SELECT id
                                                                               FROM party_type
                                                                               WHERE description = 'Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Informal Organization', (SELECT id
                                                                                  FROM party_type
                                                                                  WHERE description = 'Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Corporation', (SELECT id
                                                                        FROM party_type
                                                                        WHERE description = 'Legal Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Government Agency', (SELECT id
                                                                              FROM party_type
                                                                              WHERE
                                                                                description = 'Legal Organization'));
INSERT INTO party_type (description, parent_id) VALUES ('Team', (SELECT id
                                                                 FROM party_type
                                                                 WHERE description = 'Informal Organization'));

INSERT INTO facility_type (description) VALUES ('Warehouse');
INSERT INTO facility_type (description) VALUES ('Plant');
INSERT INTO facility_type (description) VALUES ('Building');
INSERT INTO facility_type (description) VALUES ('Floor');
INSERT INTO facility_type (description) VALUES ('Office');
INSERT INTO facility_type (description) VALUES ('Room');
