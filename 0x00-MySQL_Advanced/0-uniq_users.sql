-- Write a SQL script that creates a table users following these requirements
-- If the table already exists, your script should not fail
-- Your script can be executed on any database
CREATE TABLE IF NOT EXISTS users(id INT, email VARCHAR(255), name VARCHAR(255));
