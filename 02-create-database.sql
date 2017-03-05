create table if not exists party(
  id uuid default uuid_generate_v4(),
  constraint party_pk primary key(id)
);

create table if not exists organization(
  id uuid default uuid_generate_v4(),
  name text not null unique,
  constraint organization_pk primary key(id)
) inherits(party);

create table if not exists legal_organization(
  id uuid default uuid_generate_v4(),
  government_id text not null unique,
  constraint legal_organization_pk primary key(id)
)inherits(organization);

create table if not exists informal_organization(
  id uuid default uuid_generate_v4(),
  government_id text not null unique,
  constraint informal_organization_pk primary key(id)
)inherits(organization);


create table if not exists person(
  id uuid default uuid_generate_v4(),
  first_name text,
  last_name text,
  title text,
  nickname text,
  date_of_birth date,
  comment text,
  constraint person_pk primary key(id)
)inherits(party);

create table if not exists party_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint party_type_description_not_empty check (description <> ''),
  constraint party_type_pk primary key(id)
);

create table if not exists party_classification(
  id uuid default uuid_generate_v4(),
  value text,
  from_date date,
  thru_date date,
  patry_type_id uuid not null references party_type(id),
  constraint party_classification_pk primary key(id)
);

create table if not exists role_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint role_type_description_not_empty check (description <> ''),
  constraint role_type_pk primary key(id)
);

create table if not exists party_role_type(
    id uuid default uuid_generate_v4(),
  description text unique not null constraint party_role_type_description_not_empty check (description <> ''),
  constraint party_role_type_pk primary key(id)
);

create table if not exists party_role(
  id uuid default uuid_generate_v4(),
  from_date date not null,
  thru_date date,
  party_role_type_id uuid not null references party_role_type(id),
  party_id uuid not null references party(id),
  constraint party_role_pk primary key(id)
);

create table if not exists person_role()inherits(party_role);
create table if not exists organization_role()inherits(party_role);
create table if not exists organization_unit()inherits(organization_role);
create table if not exists internal_organization()inherits(organization_role);
create table if not exists customer_role()inherits(party_role);

create table if not exists party_relationship_type(
  id uuid default uuid_generate_v4(),
  name text unique not null constraint party_relationship_type_name_not_empty check (name <> ''),
  description text,
  from_party_role_type uuid references party_role_type(id),
  to_party_role_type uuid references party_role_type(id),
  constraint party_relationship_type_pk primary key(id)
);

create table if not exists priority_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint priority_type_description_not_empty check (description <> ''),
  constraint priority_type_pk primary key(id)
);

create table if not exists status_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint status_type_description_not_empty check (description <> ''),
  constraint status_type_pk primary key(id)
);

create table if not exists party_relationship_status_type(
    id uuid default uuid_generate_v4(),
  description text unique not null constraint party_relationship_status_type_description_not_empty check (description <> ''),
  constraint party_relationship_status_type_pk primary key(id)
) inherits (status_type);

create table if not exists party_relationship(
  id uuid default uuid_generate_v4(),
  from_date date not null,
  thru_date date,
  comment text,
  party_relationship_type_id uuid not null references party_relationship_type(id),
  party_relationship_status_type_id uuid not null references party_relationship_status_type(id),
  constraint party_relationship_pk primary key(id)
);

create table if not exists geographic_boundary_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint geographic_boundary_type_description_not_empty check (description <> ''),
  constraint geographic_boundary_type_pk primary key(id)
);

create table if not exists geographic_boundary(
  id uuid default uuid_generate_v4(),
  geo_code text,
  name text,
  abbreviation text,
  constraint geographic_boundary_pk primary key(id)
);

create table if not exists geographic_boundary_association(
  id uuid default uuid_generate_v4(),
  within_boundary uuid not null references geographic_boundary(id),
  in_boundary uuid not null references geographic_boundary(id),
  constraint geographic_boundary_association_pk primary key(id)
);

create table if not exists postal_address(
  id uuid default uuid_generate_v4(),
  address text,
  directions text,
  constraint postal_address_pk primary key(id)
);

create table if not exists party_postal_address(
  id uuid default uuid_generate_v4(),
  from_date date not null,
  thru_date date,
  party_id uuid not null references party(id),
  postal_address_id uuid not null references postal_address(id),
  constraint party_postal_address_pk primary key(id)
);

create table if not exists postal_address_boundary(
  id uuid default uuid_generate_v4(),
  postal_address_id uuid not null references postal_address(id),
  geographic_boundary_id uuid not null references geographic_boundary(id),
  constraint postal_address_boundary_pk primary key(id)
);

create table if not exists contact_mechanism_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint contact_mechanism_type_type_description_not_empty check (description <> ''),
  constraint contact_mechanism_type_pk primary key(id)
);

create table if not exists contact_mechanism(
  id uuid default uuid_generate_v4(),
  end_point text not null constraint contact_mechanism_end_point_not_empty check (end_point <> ''),
  constraint contact_mechanism_pk primary key(id)
);

create table if not exists party_contact_mechanism(
  id uuid default uuid_generate_v4(),
  from_date date not null,
  thru_date date,
  do_not_solicit_indicator boolean default true,
  comment text,
  party_id uuid references party(id),
  contact_mechanism_id uuid references contact_mechanism(id),
  constraint party_contact_mechanism_pk primary key(id)
);

create table if not exists communication_event_purpose_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint communication_event_purpose_type_description_not_empty check (description <> ''),
  constraint communication_event_purpose_type_pk primary key(id)
);

create table if not exists communication_event_role_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint communication_event_role_type_description_not_empty check (description <> ''),
  constraint communication_event_role_type_pk primary key(id)
);

create table if not exists communication_event_purpose(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint communication_event_purpose__description_not_empty check (description <> ''),
  constraint communication_event_purpose_pk primary key(id)
);

create table if not exists valid_contact_mechanism_role(
  id uuid default uuid_generate_v4(),
  contact_mechanism_type_id uuid not null references contact_mechanism_type(id),
  communication_event_role_type_id uuid not null references communication_event_role_type(id),
  constraint valid_contact_mechanism_role_pk primary key(id)
);

create table if not exists communication_event_status_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint communication_event_status_type_description_not_empty check (description <> ''),
  constraint communication_event_status_type_pk primary key(id)
);

create table if not exists case_status_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint case_status_type_description_not_empty check (description <> ''),
  constraint case_status_type_pk primary key(id)
);

create table if not exists case_role_type(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint case_role_type_description_not_empty check (description <> ''),
  constraint case_role_type_pk primary key(id)
);

create table if not exists "case"(
  id uuid default uuid_generate_v4(),
  description text unique not null constraint communication_event_status_type_description_not_empty check (description <> ''),
  started_at timestamp not null,
  case_status_type_id uuid not null references case_status_type(id),
  constraint case_pk primary key(id)
);

create table if not exists case_role(
  id uuid default uuid_generate_v4(),
  case_id uuid not null references "case"(id),
  case_role_type_id uuid not null references case_role_type(id),
  party_id uuid not null references party(id),
  constraint case_role_pk primary key(id)
);

create table if not exists communication_event(
  id uuid default uuid_generate_v4(),
  started timestamp not null,
  ended timestamp not null,
  note text unique not null constraint communication_event_note_not_empty check (note <> ''),
  contact_mechanism_type_id uuid not null references contact_mechanism_type(id),
  party_relationship_id uuid not null references party_relationship(id),
  communication_event_status_type_id uuid not null references communication_event_status_type(id),
  case_id uuid not null references "case"(id),
  constraint communication_event_pk primary key(id)
);

create table if not exists communication_event_work_effort(
  id uuid default uuid_generate_v4(),
  communication_event_id uuid not null references communication_event(id),
  work_effort_id uuid not null,
  constraint communication_event_work_effort_pk primary key(id)
);

create table if not exists communication_event_role(
  id uuid default uuid_generate_v4(),
  communication_event_id uuid not null references communication_event(id),
  communication_event_role_type_id uuid not null references communication_event_role(id),
  party_id uuid not null references party(id),
  constraint communication_event_role_pk primary key(id)
);
