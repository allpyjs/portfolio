CREATE TABLE PASSWORDS (
	ID INTEGER GENERATED ALWAYS AS IDENTITY,
	EMAIL VARCHAR(50),
	PASSWORD VARCHAR(64),
	PRIMARY KEY(ID)
);