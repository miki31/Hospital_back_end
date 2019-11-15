CREATE DATABASE hospital_db
    WITH
    OWNER = hospital_admin_db
    ENCODING = 'UTF8'
    LC_COLLATE = 'Ukrainian_Ukraine.1251'
    LC_CTYPE = 'Ukrainian_Ukraine.1251'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
CREATE USER hospital_admin_db WITH PASSWORD 'hospitaladmin';
GRANT ALL PRIVILEGES ON DATABASE "hospital_db" to hospital_admin_db;


------------------------------
-- for MySQL DataBase
------------------------------

-- CREATE USER 'hospital_admin_db'@'localhost' IDENTIFIED BY 'hospitaladmin';
-- GRANT ALL PRIVILEGES ON * . * TO 'hospital_admin_db'@'localhost';
-- FLUSH PRIVILEGES;
--
--
-- CREATE DATABASE hospital_db CHARACTER SET utf8 COLLATE utf8_general_ci;
