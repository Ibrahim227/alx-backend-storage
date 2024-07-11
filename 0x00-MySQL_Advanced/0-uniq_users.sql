-- Write a SQL script that creates a table users
-- If the table already exists, your script should not fail
CREATE TABLE IF NOT EXISTS users(id INT NOT NULL, email CHAR(255) NOT NULL UNIQUE, name CHAR(255));
