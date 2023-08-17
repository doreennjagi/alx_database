--creates the table unique_id on your MySQL server.
--If the table unique_id already exists, your script should not fail
CREATE TABLE IF NOT EXISTS unique_id(
	id INT with the default value 1 and must be unique;
	name VARCHAR(256);
)
