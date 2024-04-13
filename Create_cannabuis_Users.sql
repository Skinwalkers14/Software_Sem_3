ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;

CREATE USER cannabuis IDENTIFIED BY password
DEFAULT TABLESPACE users
QUOTA UNLIMITED ON users;

GRANT connect, resource, dba TO cannabuis;





