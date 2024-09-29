

-- Create the user 'michael'
CREATE USER michael IDENTIFIED BY PinkElephant1;

-- Grant necessary privileges to michael
GRANT CREATE SESSION TO michael;
GRANT CREATE TABLE TO michael;
GRANT CREATE VIEW TO michael;
GRANT CREATE SEQUENCE TO michael;
GRANT CREATE PROCEDURE TO michael;
GRANT CREATE TRIGGER TO michael;

-- Set a quota on michael's default tablespace (usually USERS)
ALTER USER michael QUOTA UNLIMITED ON USERS;

-- Optional: Grant additional system privileges if needed
GRANT CREATE ANY TABLE TO michael;
GRANT CREATE ANY VIEW TO michael;
GRANT CREATE ANY SEQUENCE TO michael;
GRANT CREATE ANY PROCEDURE TO michael;
GRANT CREATE ANY TRIGGER TO michael;

-- Optional: Grant specific roles if needed
GRANT CONNECT TO michael;
GRANT RESOURCE TO michael;

-- Verify the user creation
SELECT username, account_status, default_tablespace
FROM dba_users
WHERE username = 'MICHAEL';