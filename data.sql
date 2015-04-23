--making a change here
INSERT INTO bundle VALUES 
 ('Teak', 	4, 	450, 	1, 	'from burma', 14, 	8, 	6, 	null,			3.00);
  
INSERT INTO bundle VALUES 
  ('Ipe', 	2, 	850, 	2, 	'decking structure', 		6, 	14, 	1, 	'Pre-grooved',		5.00);
  
INSERT INTO bundle VALUES 
  ('Teak', 	3, 	1008, 	3, 	'great for marine decking', 	4, 	12, 	4, 	null,			6.00);
  
INSERT INTO bundle VALUES 
  ('Mahogany', 	1, 	425, 	4, 	'quarter sawn', 		8, 	10, 	2, 	null, 			4.00);
  
INSERT INTO bundle VALUES 
  ('Garapa', 	2.5, 	675, 	5, 	'golden color', 		4, 	9.5, 	3, 	null,			4.50);
  
INSERT INTO bundle VALUES 
  ('Cumaru', 	1.75, 	2000, 	6, 	'red color', 			6, 	9, 	5, 	null,			7.50);
  
INSERT INTO bundle VALUES 
  ('Ipe', 	2, 	350, 	7, 	'brown', 			4, 	6, 	6, 	null,			15.00);
  
INSERT INTO bundle VALUES 
  ('Teak', 	3, 	550, 	8, 	'good for interior usage', 	6, 	16, 	5, 	null,			12.25);
  
INSERT INTO bundle VALUES 
  ('Teak', 	2, 	2050, 	9, 	'from burma', 			7, 	4, 	6, 	'marine moulding',	11.00);
  
INSERT INTO bundle VALUES 
  ('Sapele', 	4, 	3550, 	10, 	'flat sawn', 			11, 	3, 	2, 	null, 			8.00);

INSERT INTO WarehouseMill VALUES 
  	('Donalds, SC - D',	6,	'864-323-7966');



INSERT INTO WarehouseMill VALUES 
	('Donalds, SC - A',	1,	'864-323-7921');
INSERT INTO WarehouseMill VALUES 
	('Donalds, SC - B',	2,	'864-323-7944');
INSERT INTO WarehouseMill VALUES 
	('Donalds, SC - C',	3,	'864-323-7955');
INSERT INTO WarehouseMill VALUES 
	('Sultan, WA - A',	4,	'360-323-7921');
INSERT INTO WarehouseMill VALUES 
	('Sultan, WA - B',	5,	'360-323-7988');
INSERT INTO WarehouseMill VALUES 
	('Donalds, SC - D',	6,	'864-323-7966');
INSERT INTO WarehouseMill VALUES 
	('Philly, PA - A',	7,	'215-323-7999');
INSERT INTO WarehouseMill VALUES 
	('Philly, PA - B',	8,	'215-323-7998');
INSERT INTO WarehouseMill VALUES 
	('Philly, PA - C',	9,	'215-323-7996');
INSERT INTO WarehouseMill VALUES 
	('Philly, PA - C',	10,	'215-323-8001');

	




INSERT INTO Salesman VALUES
	('Bob',		'Smith',	987654321,	1);
INSERT INTO Salesman VALUES	
('Bill',	'Smith',	876543219,	2);
INSERT INTO Salesman VALUES
	('Anne',	'Cuenin',	765432198,	3);
INSERT INTO Salesman VALUES
	('Jim',		'Gaine',	654321987,	4);
INSERT INTO Salesman VALUES	
('Gary',	'Johnson',	543219876,	5);
INSERT INTO Salesman VALUES
	('Jenna',	'Clemson',	432198765,	6);
INSERT INTO Salesman VALUES
	('Ravi',	'Pasala',	321987654,	7);
 INSERT INTO Salesman VALUES 
	('Vic',		'Rick',		219876543,	8);
INSERT INTO Salesman VALUES
	('Ashley',	'Jones',	198765432,	9);
INSERT INTO Salesman VALUES
	('Justin',	'Dustin',	121425364,	10);


INSERT INTO Client VALUES
	('Norton', 	'Zani', 	123456789, 	'EasternPine', 		'360 Convenience Rd', 	'864-595-8964');
  INSERT INTO Client VALUES
	('Oliver', 	'Evans', 	234567891, 	'EasternPine',		'360 Convenience Rd', 	'864-468-6518');
  INSERT INTO Client VALUES
	('Sally', 	'Ingleton', 	345678912, 	'WhiteFlowerFunerals', 	'15 Dead St', 		'654-484-6448');
  INSERT INTO Client VALUES
	('Corey', 	'Talik', 	456789123, 	'RegalLumber', 		'9290 Region Ave', 	'842-595-3186');
  INSERT INTO Client VALUES
	('Olga', 	'Samuels', 	567891234, 	'EasternPine', 		'360 Convenience Rd', 	'864-684-3549');
  INSERT INTO Client VALUES
	('Peter', 	'Masters', 	678912345, 	'FireFlower', 		'3 Rainbow Rd', 	'186-483-6858');
  INSERT INTO Client VALUES
	('Ethan', 	'OBrian', 	789123456, 	'FireFlower', 	  	'3 Rainbow Rd', 	'186-187-1235');
  INSERT INTO Client VALUES
	('Bethany', 	'Karrel', 	891234567, 	'HoleInTheGround',	'360 Unmotivated Ave', 	'742-178-0978');
  INSERT INTO Client VALUES
	('Larry', 	'Evans', 	912345678, 	'RegalLumber', 		'9290 Region Ave', 	'842-648-0758');
  INSERT INTO Client VALUES
	('Aaron', 	'Weed', 	213243469, 	'HoleInTheGround', 	'360 Unmotivated Ave', 	'724-487-6482');  



INSERT INTO Transaction VALUES
	(123456789, 987654321, 3037.5, 1);
  INSERT INTO Transaction VALUES
	(234567891, 876543219, 4250, 2);
  INSERT INTO Transaction VALUES
	(345678912, 765432198, 1350, 3);
  INSERT INTO Transaction VALUES
	(456789123, 654321987, 5250, 4);
  INSERT INTO Transaction VALUES
	(567891234, 543219876, 1700, 5);
  INSERT INTO Transaction VALUES
	(678912345, 432198765, 6737.5, 6);
  INSERT INTO Transaction VALUES
	(789123456, 321987654, 22550, 7);
  INSERT INTO Transaction VALUES
	(891234567, 219876543, 28400, 8);
  INSERT INTO Transaction VALUES
	(912345678, 198765432, 6048, 9);
  INSERT INTO Transaction VALUES
	(213243469, 121425364, 15000, 10);
  




INSERT INTO PartOfTransaction VALUES
	(1,5);
  INSERT INTO PartOfTransaction VALUES
	(2,2);
  INSERT INTO PartOfTransaction VALUES
	(3,1);
  INSERT INTO PartOfTransaction VALUES
	(4,7);
  INSERT INTO PartOfTransaction VALUES
	(5,4);
  INSERT INTO PartOfTransaction VALUES
	(6,8);
  INSERT INTO PartOfTransaction VALUES
	(7,9);
  INSERT INTO PartOfTransaction VALUES
	(8,10);
  INSERT INTO PartOfTransaction VALUES
	(9,3);
  INSERT INTO PartOfTransaction VALUES
	(10,6);

