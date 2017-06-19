CREATE TABLE IF NOT EXISTS party_type(  id uuid DEFAULT uuid_generate_v4(),
                                        description text UNIQUE NOT NULL CONSTRAINT party_type_description_not_empty CHECK (description <> ''),
                                        CONSTRAINT party_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS party( id uuid DEFAULT uuid_generate_v4(),
                                  government_id text UNIQUE,
                                  first_name text,
                                  last_name text,
                                  name text,
                                  title text,
                                  nickname text,
                                  date_of_birth date,
                                  COMMENT text,
                                  party_type_id uuid not null references party_type(id),
                                  CONSTRAINT party_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS party_classification_type(  id uuid DEFAULT uuid_generate_v4(),
                                                        description text UNIQUE NOT NULL CONSTRAINT party_classification_type_description_not_empty CHECK (description <> ''),
                                                        CONSTRAINT party_classification_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS party_classification(id uuid DEFAULT uuid_generate_v4(),
                                                                value text,
                                                                from_date date not null default CURRENT_DATE,
                                                                thru_date date,
                                                                party_classification_type_id uuid NOT NULL REFERENCES party_classification_type(id),
                                                                CONSTRAINT party_classification_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS role_type(id uuid DEFAULT uuid_generate_v4(),
                                                     description text UNIQUE NOT NULL CONSTRAINT role_type_description_not_empty CHECK (description <> ''),
                                                     CONSTRAINT role_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS party_role_type( id uuid DEFAULT uuid_generate_v4(),
                                           description text UNIQUE NOT NULL CONSTRAINT party_role_type_description_not_empty CHECK (description <> ''),
                                           CONSTRAINT party_role_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS party_role(  id uuid DEFAULT uuid_generate_v4(),
                                        from_date date not null default CURRENT_DATE,
                                        thru_date date,
                                        party_role_type_id uuid NOT NULL REFERENCES party_role_type(id),
                                        party_id uuid NOT NULL REFERENCES party(id),
                                        CONSTRAINT party_role_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS party_relationship_type(   id uuid DEFAULT uuid_generate_v4(),
                                                      description text UNIQUE NOT NULL CONSTRAINT party_relationship_type_description_not_empty CHECK (description <> ''),
                                                      from_party_role_type uuid REFERENCES party_role_type(id),
                                                      to_party_role_type uuid REFERENCES party_role_type(id),
                                                      CONSTRAINT party_relationship_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS priority_type(   id uuid DEFAULT uuid_generate_v4(),
                                            description text UNIQUE NOT NULL CONSTRAINT priority_type_description_not_empty CHECK (description <> ''),
                                            CONSTRAINT priority_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS party_relationship_status_type(  id uuid DEFAULT uuid_generate_v4(),
                                                            description text UNIQUE NOT NULL CONSTRAINT party_relationship_status_type_description_not_empty CHECK (description <> ''),
                                                            CONSTRAINT party_relationship_status_type_pk PRIMARY key(id));


CREATE TABLE IF NOT EXISTS party_relationship(  id uuid default uuid_generate_v4(),
                                                from_date date NOT NULL default CURRENT_DATE,
                                                thru_date date,
                                                comment text,
                                                from_party_role_id uuid not null references party_role(id),
                                                to_party_role_id uuid not null references party_role(id),
                                                party_relationship_type_id uuid NOT NULL REFERENCES party_relationship_type(id),
                                                party_relationship_status_type_id uuid NOT NULL REFERENCES party_relationship_status_type(id),
                                                CONSTRAINT party_relationship_pk PRIMARY key(id));


CREATE TABLE IF NOT EXISTS geographic_boundary_type(  id uuid DEFAULT uuid_generate_v4(),
                                                      description text UNIQUE NOT NULL CONSTRAINT geographic_boundary_type_description_not_empty CHECK (description <> ''),
                                                      CONSTRAINT geographic_boundary_type_pk PRIMARY key(id));


CREATE TABLE IF NOT EXISTS geographic_boundary( id uuid DEFAULT uuid_generate_v4(),
                                                geo_code text,
                                                name text,
                                                abbreviation text,
                                                geographic_boundary_type_id uuid not null references geographic_boundary_type(id),
                                                CONSTRAINT geographic_boundary_pk PRIMARY key(id));


CREATE TABLE IF NOT EXISTS geographic_boundary_association( id uuid DEFAULT uuid_generate_v4(),
                                                            within_boundary uuid NOT NULL REFERENCES geographic_boundary(id),
                                                            in_boundary uuid NOT NULL REFERENCES geographic_boundary(id),
                                                            CONSTRAINT geographic_boundary_association_pk PRIMARY key(id));


CREATE TABLE IF NOT EXISTS contact_mechanism_type(  id uuid DEFAULT uuid_generate_v4(),
                                                    description text UNIQUE NOT NULL CONSTRAINT contact_mechanism_type_description_not_empty CHECK (description <> ''),
                                                    CONSTRAINT contact_mechanism_type_pk PRIMARY key(id));


CREATE TABLE IF NOT EXISTS contact_mechanism( id uuid DEFAULT uuid_generate_v4(),
                                              end_point text NOT NULL CONSTRAINT contact_mechanism_end_point_not_empty CHECK (end_point <> ''),
                                              directions text,
                                              contact_mechanism_type_id uuid NOT NULL REFERENCES contact_mechanism_type(id),
                                              CONSTRAINT contact_mechanism_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS contact_mechanism_geographic_boundary( id uuid DEFAULT uuid_generate_v4(),
                                                    contact_mechanism_id uuid NOT NULL REFERENCES contact_mechanism(id),
                                                    geographic_boundary_id uuid NOT NULL REFERENCES geographic_boundary(id),
                                                    CONSTRAINT contact_mechanism_geographic_boundary_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS party_contact_mechanism( id uuid DEFAULT uuid_generate_v4(),
                                                    from_date date not null default CURRENT_DATE,
                                                    thru_date date,
                                                    do_not_solicit_indicator boolean DEFAULT TRUE,
                                                    COMMENT text,
                                                    party_id uuid REFERENCES party(id),
                                                    contact_mechanism_id uuid REFERENCES contact_mechanism(id),
                                                    CONSTRAINT party_contact_mechanism_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS communication_event_purpose_type(  id uuid DEFAULT uuid_generate_v4(),
                                                              description text UNIQUE NOT NULL CONSTRAINT communication_event_purpose_type_description_not_empty CHECK (description <> ''),
                                                              CONSTRAINT communication_event_purpose_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS communication_event_role_type( id uuid DEFAULT uuid_generate_v4(),
                                                          description text UNIQUE NOT NULL CONSTRAINT communication_event_role_type_description_not_empty CHECK (description <> ''),
                                                          CONSTRAINT communication_event_role_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS communication_event_purpose( id uuid DEFAULT uuid_generate_v4(),
                                                        description text UNIQUE NOT NULL CONSTRAINT communication_event_purpose__description_not_empty CHECK (description <> ''),
                                                        CONSTRAINT communication_event_purpose_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS valid_contact_mechanism_role(  id uuid DEFAULT uuid_generate_v4(),
                                                          contact_mechanism_type_id uuid NOT NULL REFERENCES contact_mechanism_type(id),
                                                          communication_event_role_type_id uuid NOT NULL REFERENCES communication_event_role_type(id),
                                                          CONSTRAINT valid_contact_mechanism_role_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS communication_event_status_type( id uuid DEFAULT uuid_generate_v4(),
                                                            description text UNIQUE NOT NULL CONSTRAINT communication_event_status_type_description_not_empty CHECK (description <> ''),
                                                            CONSTRAINT communication_event_status_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS case_status_type(  id uuid DEFAULT uuid_generate_v4(),
                                              description text UNIQUE NOT NULL CONSTRAINT case_status_type_description_not_empty CHECK (description <> ''),
                                              CONSTRAINT case_status_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS case_role_type( id uuid DEFAULT uuid_generate_v4(),
                                            description text UNIQUE NOT NULL CONSTRAINT case_role_type_description_not_empty CHECK (description <> ''),
                                            CONSTRAINT case_role_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS "case"(  id uuid DEFAULT uuid_generate_v4(),
                                    description text UNIQUE NOT NULL CONSTRAINT communication_event_status_type_description_not_empty CHECK (description <> ''),
                                    started_at TIMESTAMP NOT NULL,
                                    case_status_type_id uuid NOT NULL REFERENCES case_status_type(id),
                                    CONSTRAINT case_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS case_role( id uuid DEFAULT uuid_generate_v4(),
                                      case_id uuid NOT NULL REFERENCES "case"(id), case_role_type_id uuid NOT NULL REFERENCES case_role_type(id),
                                      party_id uuid NOT NULL REFERENCES party(id),
                                      CONSTRAINT case_role_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS communication_event_type(  id uuid DEFAULT uuid_generate_v4(),
                                                      description text UNIQUE NOT NULL CONSTRAINT communication_event_type_description_not_empty CHECK (description <> ''),
                                                      CONSTRAINT communication_event_type_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS communication_event( id uuid DEFAULT uuid_generate_v4(),
                                                started TIMESTAMP NOT NULL,
                                                ended TIMESTAMP NOT NULL,
                                                note text UNIQUE NOT NULL CONSTRAINT communication_event_note_not_empty CHECK (note <> ''),
                                                contact_mechanism_type_id uuid NOT NULL REFERENCES contact_mechanism_type(id),
                                                party_relationship_id uuid NOT NULL REFERENCES party_relationship(id),
                                                communication_event_status_type_id uuid NOT NULL REFERENCES communication_event_status_type(id),
                                                case_id uuid NOT NULL REFERENCES "case"(id), CONSTRAINT communication_event_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS communication_event_work_effort( id uuid DEFAULT uuid_generate_v4(),
                                                            communication_event_id uuid NOT NULL REFERENCES communication_event(id),
                                                            work_effort_id uuid NOT NULL,
                                                            CONSTRAINT communication_event_work_effort_pk PRIMARY key(id));

CREATE TABLE IF NOT EXISTS communication_event_role(  id uuid DEFAULT uuid_generate_v4(),
                                                      communication_event_id uuid NOT NULL REFERENCES communication_event(id),
                                                      communication_event_role_type_id uuid NOT NULL REFERENCES communication_event_role(id),
                                                      party_id uuid NOT NULL REFERENCES party(id),
                                                      CONSTRAINT communication_event_role_pk PRIMARY key(id));

create table if not exists facility_type(
  id uuid DEFAULT uuid_generate_v4(),
  description text not null CONSTRAINT facility_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT facility_type_pk PRIMARY key(id)
);

create table if not exists facility(
  id uuid DEFAULT uuid_generate_v4(),
  description text not null CONSTRAINT facility_description_not_empty CHECK (description <> ''),
  square_footage bigint,
  part_of uuid references facility(id),
  described_by uuid not null references facility_type(id),
  CONSTRAINT _pk PRIMARY key(id)
);

create table if not exists facility_role_type(
  id uuid DEFAULT uuid_generate_v4(),
  description text not null CONSTRAINT facility_role_type_description_not_empty CHECK (description <> ''),
  CONSTRAINT facility_role_type_pk PRIMARY key(id)
);

create table if not exists facility_role(
  id uuid DEFAULT uuid_generate_v4(),
  described_by uuid not null references facility_role_type(id),
  party_id uuid not null references party(id),
  CONSTRAINT facility_role_pk PRIMARY key(id)
);

create table if not exists facility_contact_mechanism(
  id uuid DEFAULT uuid_generate_v4(),
  facility_id uuid not null references facility(id),
  contact_mechanism_id uuid not null references contact_mechanism(id),
  CONSTRAINT facility_contact_mechanism_pk PRIMARY key(id)
);
