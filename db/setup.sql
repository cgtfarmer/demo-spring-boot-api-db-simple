DROP SCHEMA IF EXISTS my_app;

-- CREATE SCHEMA my_app;

-- SET search_path = my_app;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  age INT,
  weight FLOAT
);
