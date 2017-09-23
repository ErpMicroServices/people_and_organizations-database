CREATE TABLE IF NOT EXISTS party_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT party_type_description_not_empty CHECK (description <> ''),
  parent_id   UUID REFERENCES party_type (id),
  CONSTRAINT party_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS party (
  id            UUID DEFAULT uuid_generate_v4(),
  government_id TEXT UNIQUE,
  first_name    TEXT,
  last_name     TEXT,
  name          TEXT,
  title         TEXT,
  nickname      TEXT,
  date_of_birth DATE,
  COMMENT       TEXT,
  party_type_id UUID NOT NULL REFERENCES party_type (id),
  CONSTRAINT party_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS party_classification_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT party_classification_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT party_classification_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS party_classification (
  id                           UUID          DEFAULT uuid_generate_v4(),
  value                        TEXT,
  from_date                    DATE NOT NULL DEFAULT CURRENT_DATE,
  thru_date                    DATE,
  party_id                     UUID NOT NULL REFERENCES party (id),
  party_classification_type_id UUID NOT NULL REFERENCES party_classification_type (id),
  CONSTRAINT party_classification_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS role_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT role_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT role_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS party_role_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT party_role_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT party_role_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS party_role (
  id                 UUID          DEFAULT uuid_generate_v4(),
  from_date          DATE NOT NULL DEFAULT CURRENT_DATE,
  thru_date          DATE,
  party_role_type_id UUID NOT NULL REFERENCES party_role_type (id),
  party_id           UUID NOT NULL REFERENCES party (id),
  CONSTRAINT party_role_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS party_relationship_type (
  id                   UUID DEFAULT uuid_generate_v4(),
  description          TEXT UNIQUE NOT NULL CONSTRAINT party_relationship_type_description_not_empty CHECK (description
                                                                                                            <> ''),
  from_party_role_type UUID REFERENCES party_role_type (id),
  to_party_role_type   UUID REFERENCES party_role_type (id),
  CONSTRAINT party_relationship_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS priority_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT priority_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT priority_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS party_relationship_status_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT party_relationship_status_type_description_not_empty CHECK (description <>
                                                                                                          ''),
  CONSTRAINT party_relationship_status_type_pk PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS party_relationship (
  id                                UUID          DEFAULT uuid_generate_v4(),
  from_date                         DATE NOT NULL DEFAULT CURRENT_DATE,
  thru_date                         DATE,
  comment                           TEXT,
  from_party_role_id                UUID NOT NULL REFERENCES party_role (id),
  to_party_role_id                  UUID NOT NULL REFERENCES party_role (id),
  party_relationship_type_id        UUID NOT NULL REFERENCES party_relationship_type (id),
  party_relationship_status_type_id UUID NOT NULL REFERENCES party_relationship_status_type (id),
  CONSTRAINT party_relationship_pk PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS geographic_boundary_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT geographic_boundary_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT geographic_boundary_type_pk PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS geographic_boundary (
  id                          UUID DEFAULT uuid_generate_v4(),
  geo_code                    TEXT,
  name                        TEXT,
  abbreviation                TEXT,
  geographic_boundary_type_id UUID NOT NULL REFERENCES geographic_boundary_type (id),
  CONSTRAINT geographic_boundary_pk PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS geographic_boundary_association (
  id              UUID DEFAULT uuid_generate_v4(),
  within_boundary UUID NOT NULL REFERENCES geographic_boundary (id),
  in_boundary     UUID NOT NULL REFERENCES geographic_boundary (id),
  CONSTRAINT geographic_boundary_association_pk PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS contact_mechanism_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT contact_mechanism_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT contact_mechanism_type_pk PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS contact_mechanism (
  id                        UUID DEFAULT uuid_generate_v4(),
  end_point                 TEXT NOT NULL CONSTRAINT contact_mechanism_end_point_not_empty CHECK (end_point <> ''),
  directions                TEXT,
  contact_mechanism_type_id UUID NOT NULL REFERENCES contact_mechanism_type (id),
  CONSTRAINT contact_mechanism_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS contact_mechanism_geographic_boundary (
  id                     UUID DEFAULT uuid_generate_v4(),
  contact_mechanism_id   UUID NOT NULL REFERENCES contact_mechanism (id),
  geographic_boundary_id UUID NOT NULL REFERENCES geographic_boundary (id),
  CONSTRAINT contact_mechanism_geographic_boundary_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS party_contact_mechanism (
  id                       UUID          DEFAULT uuid_generate_v4(),
  from_date                DATE NOT NULL DEFAULT CURRENT_DATE,
  thru_date                DATE,
  do_not_solicit_indicator BOOLEAN       DEFAULT TRUE,
  COMMENT                  TEXT,
  party_id                 UUID REFERENCES party (id),
  contact_mechanism_id     UUID REFERENCES contact_mechanism (id),
  CONSTRAINT party_contact_mechanism_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS communication_event_purpose_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT communication_event_purpose_type_description_not_empty CHECK (description
                                                                                                            <> ''),
  CONSTRAINT communication_event_purpose_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS communication_event_role_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT communication_event_role_type_description_not_empty CHECK (description <>
                                                                                                         ''),
  CONSTRAINT communication_event_role_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS communication_event_purpose (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT communication_event_purpose__description_not_empty CHECK (description <>
                                                                                                        ''),
  CONSTRAINT communication_event_purpose_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS valid_contact_mechanism_role (
  id                               UUID DEFAULT uuid_generate_v4(),
  contact_mechanism_type_id        UUID NOT NULL REFERENCES contact_mechanism_type (id),
  communication_event_role_type_id UUID NOT NULL REFERENCES communication_event_role_type (id),
  CONSTRAINT valid_contact_mechanism_role_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS communication_event_status_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT communication_event_status_type_description_not_empty CHECK (description
                                                                                                           <> ''),
  CONSTRAINT communication_event_status_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS case_status_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT case_status_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT case_status_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS case_role_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT case_role_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT case_role_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS "case" (
  id                  UUID DEFAULT uuid_generate_v4(),
  description         TEXT UNIQUE NOT NULL CONSTRAINT communication_event_status_type_description_not_empty CHECK (
    description <> ''),
  started_at          TIMESTAMP   NOT NULL,
  case_status_type_id UUID        NOT NULL REFERENCES case_status_type (id),
  CONSTRAINT case_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS case_role (
  id                UUID DEFAULT uuid_generate_v4(),
  case_id           UUID NOT NULL REFERENCES "case" (id),
  case_role_type_id UUID NOT NULL REFERENCES case_role_type (id),
  party_id          UUID NOT NULL REFERENCES party (id),
  CONSTRAINT case_role_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS communication_event_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT UNIQUE NOT NULL CONSTRAINT communication_event_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT communication_event_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS communication_event (
  id                                 UUID DEFAULT uuid_generate_v4(),
  started                            TIMESTAMP   NOT NULL,
  ended                              TIMESTAMP   NOT NULL,
  note                               TEXT UNIQUE NOT NULL CONSTRAINT communication_event_note_not_empty CHECK (note <>
                                                                                                               ''),
  contact_mechanism_type_id          UUID        NOT NULL REFERENCES contact_mechanism_type (id),
  party_relationship_id              UUID        NOT NULL REFERENCES party_relationship (id),
  communication_event_status_type_id UUID        NOT NULL REFERENCES communication_event_status_type (id),
  case_id                            UUID        NOT NULL REFERENCES "case" (id),
  CONSTRAINT communication_event_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS communication_event_work_effort (
  id                     UUID DEFAULT uuid_generate_v4(),
  communication_event_id UUID NOT NULL REFERENCES communication_event (id),
  work_effort_id         UUID NOT NULL,
  CONSTRAINT communication_event_work_effort_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS communication_event_role (
  id                               UUID DEFAULT uuid_generate_v4(),
  communication_event_id           UUID NOT NULL REFERENCES communication_event (id),
  communication_event_role_type_id UUID NOT NULL REFERENCES communication_event_role (id),
  party_id                         UUID NOT NULL REFERENCES party (id),
  CONSTRAINT communication_event_role_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS facility_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT NOT NULL CONSTRAINT facility_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT facility_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS facility (
  id             UUID DEFAULT uuid_generate_v4(),
  description    TEXT NOT NULL CONSTRAINT facility_description_not_empty CHECK (description <> ''),
  square_footage BIGINT,
  part_of        UUID REFERENCES facility (id),
  described_by   UUID NOT NULL REFERENCES facility_type (id),
  CONSTRAINT _pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS facility_role_type (
  id          UUID DEFAULT uuid_generate_v4(),
  description TEXT NOT NULL CONSTRAINT facility_role_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT facility_role_type_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS facility_role (
  id           UUID DEFAULT uuid_generate_v4(),
  described_by UUID NOT NULL REFERENCES facility_role_type (id),
  party_id     UUID NOT NULL REFERENCES party (id),
  CONSTRAINT facility_role_pk PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS facility_contact_mechanism (
  id                   UUID DEFAULT uuid_generate_v4(),
  facility_id          UUID NOT NULL REFERENCES facility (id),
  contact_mechanism_id UUID NOT NULL REFERENCES contact_mechanism (id),
  CONSTRAINT facility_contact_mechanism_pk PRIMARY KEY (id)
);
