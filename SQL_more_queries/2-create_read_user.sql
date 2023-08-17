--creates the database hbtn_0d_2 and the user user_0d_2.
--user_0d_2 should have only SELECT privilege in the database hbtn_0d_2
--If the user user_0d_2 already exists, your script should not fail
CREATE DATABASE IF NOT EXIST  hbtn_0d_2;
CREATE USER IF NOT EXIST 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECTION ON 'hbtn_0d_2'@'localhost' IDENTIFIEDBY 'user_02_pwd';

