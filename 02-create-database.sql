create table if not exists a_table(
  id uuid default uuid_generate_v4(),
  constraint a_table_pk primary key(id)
);
