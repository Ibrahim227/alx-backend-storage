-- Write a SQL script that creates a table users
-- If the table already exists, your script should not fail
CREATE TABLE users(id INT NOT NULL, email VARCHAR(255) NOT NULL UNIQUE, name VARCHAR(255)) IF NOT EXISTS;
