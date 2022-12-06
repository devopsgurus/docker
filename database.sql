CREATE DATABASE servlet_application ;

CREATE TABLE servlet_application.store_user( Username varchar(30) NOT NULL PRIMARY KEY, Password varchar(30) NOT NULL, date_of_birth date NOT NULL, date_register timestamp NOT NULL);
