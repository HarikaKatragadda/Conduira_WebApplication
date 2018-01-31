CREATE DATABASE College;
USE College; 
	
CREATE TABLE Course (
	id VARCHAR(10) NOT NULL,
	coursename VARCHAR(50),
	totalseats VARCHAR(10),
	currentseats VARCHAR(10),
	PRIMARY KEY (id)
);

INSERT INTO Course (id,coursename,totalseats,currentseats)
VALUES ("cs","GRE","5","5"),
	("it","TOEFL","5","5"),
	("dsba","IELTS","5","5");


CREATE TABLE Student (
	firstname VARCHAR(50),
	lastname VARCHAR(50),  
	suffix VARCHAR(50),
	dob VARCHAR(50),
	email VARCHAR(50) NOT NULL,
	contact VARCHAR(50),
	branch VARCHAR(50),
	grescore VARCHAR(50),
	englishscore VARCHAR(50),
	percentage VARCHAR(50),
	country VARCHAR(50),
	statename VARCHAR(50),
	zip VARCHAR(50),
  PRIMARY KEY (email)
);

CREATE TABLE Admins (
	username VARCHAR(50),
	password VARCHAR(150),	
  PRIMARY KEY (username)
);


INSERT INTO Admins (username,password)
	VALUES("admin","admin"),
	("admin","admin1");

CREATE TABLE User (
  UserID VARCHAR(50) NOT NULL, 
  password VARCHAR(150), 
  PRIMARY KEY (UserID)
);


