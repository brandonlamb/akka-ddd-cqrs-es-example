DROP TABLE IF EXISTS PUBLIC.todo;

CREATE TABLE IF NOT EXISTS PUBLIC.todo (
  id VARCHAR(128) NOT NULL PRIMARY KEY,
  text VARCHAR(256) NOT NULL,
  created TIMESTAMP NOT NULL,
  updated TIMESTAMP NOT NULL
);