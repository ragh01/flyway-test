create or replace table test (
  id integer , -- auto incrementing IDs   
  name varchar (100),  -- variable string column
  preferences string, -- column used to store JSON type of data
  created_at timestamp
);
