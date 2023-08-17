
-- creates the database hbtn_0d_usa and the table states
--If the database hbtn_0d_usa already exists, your script should not fail
CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT UNIQUE,
    name VARCHAR(256) NOT NULL
);
