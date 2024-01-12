-- root 권한 실행


CREATE DATABASE malldb;

CREATE USER 'malldbuser'@'localhost' identified BY 'malldbuser';
CREATE USER 'malldbuser'@'%' identified BY 'malldbuser';

GRANT ALL PRIVILEGES ON malldb.* TO 'malldbuser'@'localhost';
GRANT ALL PRIVILEGES ON malldb.* TO 'malldbuser'@'%';



