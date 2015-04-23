
CREATE TABLE Bundle (


	Species		VARCHAR(25) 	NOT NULL,
	
	Thickness 	DECIMAL(5,2) 	NOT NULL,

	BF 		FLOAT 		NOT NULL,

	Bdl# 		INTEGER,
	
	Notes 		VARCHAR(500),

	Width 		DECIMAL(5,2) 	NOT NULL,

	Length		DECIMAL(5,2) 	NOT NULL,

	LocationID	INTEGER 	DEFAULT 0,

	MilledType	VARCHAR(25),
	
	Price		DECIMAL(5,2)	NOT NULL,
	
	PRIMARY KEY (Bdl#)

	--FOREIGN KEY(LocationID) REFERENCES WarehouseMill(LocationID)
	--ON DELETE SET DEFAULT ON UPDATE CASCADE
);




CREATE TABLE WarehouseMill (


	Location	VARCHAR(20) 	NOT NULL,

	LocationID	INTEGER,
	
	Phone#		CHAR(12),
	

	PRIMARY KEY (LocationID)
);



CREATE TABLE Salesman (


	Fname		VARCHAR(30) 	NOT NULL,
	
	Lname		VARCHAR(30) 	NOT NULL,
	
	SSN		CHAR(9),
	
	LocationID	INTEGER ,
	

	PRIMARY KEY (SSN),
	FOREIGN KEY (LocationID) REFERENCES WarehouseMill(LocationID)
	--ON DELETE SET DEFAULT ON UPDATE CASCADE
);
	
	

CREATE TABLE Client (

	Fname		VARCHAR(30)	NOT NULL,
	Lname		VARCHAR(30)	NOT NULL,	
	SSN		INTEGER,
	CompanyName	VARCHAR(50),
	Address		VARCHAR(75)	NOT NULL,
	Phone#		CHAR(12)	NOT NULL,

	PRIMARY KEY(SSN)
);


CREATE TABLE Transaction(

	ClientSSN	INTEGER		NOT NULL,
	SalesSSN	INTEGER		NOT NULL,
	Total 		INTEGER		NOT NULL,
	TransactionID	INTEGER,

	PRIMARY KEY(TransactionID),
	FOREIGN KEY(ClientSSN) REFERENCES Client(SSN)
);


CREATE TABLE PartOfTransaction (

	TransactionID	INTEGER,
	Bdl#		INTEGER,


  PRIMARY KEY(TransactionID, Bdl#)
	/*FOREIGN KEY(TransactionID) REFERENCES Transaction(TransactionID)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(Bdl#) REFERENCES Bundle(Bdl#)
	ON DELETE CASCADE ON UPDATE CASCADE*/
  );
  
  ALTER TABLE Bundle ADD (
  FOREIGN KEY(LocationID) REFERENCES WarehouseMill(LocationID)
  --ON DELETE SET DEFAULT ON UPDATE CASCADE

);

 ALTER TABLE PartOfTransaction ADD (
  FOREIGN KEY(TransactionID) REFERENCES Transaction(TransactionID)
	--ON DELETE CASCADE ON UPDATE CASCADE,
	--FOREIGN KEY(Bdl#) REFERENCES Bundle(Bdl#)
	--ON DELETE CASCADE ON UPDATE CASCADE

);