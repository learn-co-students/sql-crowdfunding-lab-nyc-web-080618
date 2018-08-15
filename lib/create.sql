CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
create table projects(
  id INTEGER PRIMARY KEY,
  title text,
  category text,
  funding_goal integer,
  start_date text,
  end_date text
);
create table pledges(
  id INTEGER PRIMARY KEY,
  amount integer,
  user_id integer,
  project_id integer
);
