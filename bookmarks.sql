-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
  id INTEGER primary key generated by default as identity,
  bookmark_name text UNIQUE NOT NULL,
  bookmark_description text NOT NULL,
  bookmark_rating VARCHAR(1) NOT NULL
);

-- insert some test data
-- Using a multi-row insert statement here
insert into bookmarks (bookmark_name, bookmark_description, bookmark_rating)
values
  ('Google', 'This is Googles site', '5'),
  ('Yahoo', 'This is Yahoos site', '4'),
  ('ESPN', 'This is ESPNS site', '5'),
  ('FaceBook', 'This is FaceBooks site', '3'),
  ('CNN', 'This is CNNs site', '3'),
  ('Twitter', 'This is Twitters site', '4'),
  ('Instagram', 'This is Instagrams site', '2'),
  ('Thinkful', 'This is Thinkfuls site', '5'),
  ('NPR', 'This is NPRs site', '5'),
  ('NFL', 'This is NFLs site', '4');