INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Alabama', 'AL', (SELECT id
                              FROM geographic_boundary_type
                              WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Alabama'));


INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Alaska', 'AK', (SELECT id
                             FROM geographic_boundary_type
                             WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Alaska'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'American Samoa', 'AS', (SELECT id
                                     FROM geographic_boundary_type
                                     WHERE description = 'Territory'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'American Samoa'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Arizona', 'AZ', (SELECT id
                              FROM geographic_boundary_type
                              WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Arizona'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Arkansas', 'AR', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Arkansas'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'California', 'CA', (SELECT id
                                 FROM geographic_boundary_type
                                 WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'California'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Colorado', 'CO', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Colorado'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Connecticut', 'CT', (SELECT id
                                  FROM geographic_boundary_type
                                  WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Connecticut'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Delaware', 'DE', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Delaware'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Federated States of Micronesia', 'FM', (SELECT id
                                                     FROM geographic_boundary_type
                                                     WHERE description = 'Territory'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name =
                                                                                          'Federated States of Micronesia'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Florida', 'FL', (SELECT id
                              FROM geographic_boundary_type
                              WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Florida'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Georgia', 'GA', (SELECT id
                              FROM geographic_boundary_type
                              WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Georgia'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Guam', 'GU', (SELECT id
                           FROM geographic_boundary_type
                           WHERE description = 'Territory'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Guam'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Hawaii', 'HI', (SELECT id
                             FROM geographic_boundary_type
                             WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Hawaii'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Idaho', 'ID', (SELECT id
                            FROM geographic_boundary_type
                            WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Idaho'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Illinois', 'IL', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Illinois'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Indiana', 'IN', (SELECT id
                              FROM geographic_boundary_type
                              WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Indiana'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Iowa', 'IA', (SELECT id
                           FROM geographic_boundary_type
                           WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Iowa'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Kansas', 'KS', (SELECT id
                             FROM geographic_boundary_type
                             WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Kansas'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Kentucky', 'KY', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Kentucky'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Louisiana', 'LA', (SELECT id
                                FROM geographic_boundary_type
                                WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Louisiana'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Maine', 'ME', (SELECT id
                            FROM geographic_boundary_type
                            WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Maine'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Maryland', 'MD', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Maryland'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Massachusetts', 'MA', (SELECT id
                                    FROM geographic_boundary_type
                                    WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Massachusetts'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Michigan', 'MI', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Michigan'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Minnesota', 'MN', (SELECT id
                                FROM geographic_boundary_type
                                WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Minnesota'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Mississippi', 'MS', (SELECT id
                                  FROM geographic_boundary_type
                                  WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Mississippi'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Missouri', 'MO', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Missouri'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Montana', 'MT', (SELECT id
                              FROM geographic_boundary_type
                              WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Montana'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Nebraska', 'NE', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Nebraska'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Nevada', 'NV', (SELECT id
                             FROM geographic_boundary_type
                             WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Nevada'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'New Hampshire', 'NH', (SELECT id
                                    FROM geographic_boundary_type
                                    WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'New Hampshire'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'New Jersey', 'NJ', (SELECT id
                                 FROM geographic_boundary_type
                                 WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'New Jersey'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'New Mexico', 'NM', (SELECT id
                                 FROM geographic_boundary_type
                                 WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'New Mexico'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'New York', 'NY', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'New York'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'North Carolina', 'NC', (SELECT id
                                     FROM geographic_boundary_type
                                     WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'North Carolina'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'North Dakota', 'ND', (SELECT id
                                   FROM geographic_boundary_type
                                   WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'North Dakota'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Ohio', 'OH', (SELECT id
                           FROM geographic_boundary_type
                           WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Ohio'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Oklahoma', 'OK', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Oklahoma'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Oregon', 'OR', (SELECT id
                             FROM geographic_boundary_type
                             WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Oregon'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Paulau', 'PW', (SELECT id
                             FROM geographic_boundary_type
                             WHERE description = 'Territory'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Paulau'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Pennsylvania', 'PA', (SELECT id
                                   FROM geographic_boundary_type
                                   WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Pennsylvania'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Puerto Rico', 'PR', (SELECT id
                                  FROM geographic_boundary_type
                                  WHERE description = 'Territory'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Puerto Rico'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Rhode Island', 'RI', (SELECT id
                                   FROM geographic_boundary_type
                                   WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Rhode Island'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'South Carolina', 'SC', (SELECT id
                                     FROM geographic_boundary_type
                                     WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'South Carolina'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'South Dakota', 'SD', (SELECT id
                                   FROM geographic_boundary_type
                                   WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'South Dakota'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Tennessee', 'TN', (SELECT id
                                FROM geographic_boundary_type
                                WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Tennessee'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Texas', 'TX', (SELECT id
                            FROM geographic_boundary_type
                            WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Texas'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Utah', 'UT', (SELECT id
                           FROM geographic_boundary_type
                           WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Utah'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Vermont', 'VT', (SELECT id
                              FROM geographic_boundary_type
                              WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Vermont'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Virgin Islands', 'VI', (SELECT id
                                     FROM geographic_boundary_type
                                     WHERE description = 'Territory'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Virgin Islands'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Virginia', 'VA', (SELECT id
                               FROM geographic_boundary_type
                               WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Virginia'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Washington', 'WA', (SELECT id
                                 FROM geographic_boundary_type
                                 WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Washington'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'West Virginia', 'WV', (SELECT id
                                    FROM geographic_boundary_type
                                    WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'West Virginia'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Wisconsin', 'WI', (SELECT id
                                FROM geographic_boundary_type
                                WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Wisconsin'));

INSERT INTO geographic_boundary (geo_code, name, abbreviation, geographic_boundary_type_id)
VALUES ('', 'Wyoming', 'WY', (SELECT id
                              FROM geographic_boundary_type
                              WHERE description = 'State'));
INSERT INTO geographic_boundary_association (within_boundary, in_boundary) VALUES ((SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'United States'),
                                                                                   (SELECT id
                                                                                    FROM geographic_boundary
                                                                                    WHERE name = 'Wyoming'));
