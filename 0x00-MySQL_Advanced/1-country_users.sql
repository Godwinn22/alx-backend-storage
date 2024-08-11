-- This is a SQL script that creates a table users.
-- The table has a column user_id which is the primary key.
-- The table has a column username which is a unique key.
-- The table has a column password.
-- The table has a column email.
-- The table has a column country which is an ENUM with
-- the values 'US', 'CO', 'TN' and the default value is 'US'.

DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
)
