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

create table if not exists party_role(
  id uuid default uuid_generate_v4(),
  from_date date,
  thru_date date,
  role_type_id uuid not null references role_type(id),
  party_id uuid not null references party(id),
  constraint party_role_pk primary key(id)
);

create table if not exists person_role()inherits(party_role);
create table if not exists organization_role()inherits(party_role);
create table if not exists organization_unit()inherits(organization_role);
create table if not exists internal_organization()inherits(organization_role);
create table if not exists customer_role()inherits(party_role);
