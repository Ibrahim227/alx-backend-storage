-- Write a SQL script that creates a table users
-- If the table already exists, your script should not fail
CREATE TABLE IF NOT EXISTS users(id INT, email VARCHAR(255), name VARCHAR(255));
