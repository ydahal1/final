CREATE TABLE Users (
  userId INTEGER PRIMARY KEY,
  email VARCHAR(20) NOT NULL,
  pwd VARCHAR(20) NOT NULL
);

CREATE SEQUENCE USERS_SEQUENCE
	START WITH 1
	INCREMENT BY 1
	NOMAXVALUE
	NOCACHE
	NOCYCLE;
	
	
