
-- creates the database hbtn_0d_usa and the table cities
-- If the database hbtn_0d_usa already exists, your script should not fail
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

CREATE TABLE IF NOT EXISTS  hbtn_0d_usa.cities(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	state_id NOT NULL,
	name VARCHAR(256) NOT NULL,
	FORIEGN KEY (state_id) REFERENCES states(id)
)

