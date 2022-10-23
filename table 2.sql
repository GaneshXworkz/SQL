CREATE DATABASE collage_details;

use collage_details;
CREATE TABLE college_vecnces(sl_no int, collage_name varchar(50), SE int, ST int, two_A int, Two_B int, Three_A int, Three_B int, Gen int, OTH int);

INSERT INTO college_vecnces VALUES(1,'s.t.j.H.s',25,23,12,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(2,'B.j.m.i.t',22,25,11,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(3,'G.m.i.t',23,23,12,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(4,'bapuji',13,12,12,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(5,'GEC canamarajanaraga',25,23,10,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(6,'GEC Haveri',20,13,12,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(7,'GEC huvinhadgali',25,23,12,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(8,'GEC shivammoga',25,23,12,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(9,'jain institue',25,23,12,5,7,8,3,0);
INSERT INTO college_vecnces VALUES(10,'GEC ramanagara',25,23,12,5,7,8,3,0);
SELECT * FROM college_vecnces;

ALTER TABLE college_vecnces ADD COLUMN total int;












