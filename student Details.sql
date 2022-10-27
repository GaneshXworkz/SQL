CREATE DATABASE Students;
use Students;

CREATE TABLE Students_details(Sl_no int ,first_name varchar(30), Last_name varchar(20), Age int, reg_no bigint,blood_groop varchar(10),
Gender varchar(2),Year_of_passing bigint,total_marks int, Result varchar(5));
ALTER TABLE students_details MODIFY COLUMN Result varchar(20);
desc students_details;

INSERT INTO students_details VALUES(1, 'RAVI','B.K',20,1012,'O+','M',2022,756,'DISTRICTION');
INSERT INTO students_details VALUES(2, 'RAJU','D.K',20,1013,'B+','M',2022,652,'FIRST CLASS');
INSERT INTO students_details VALUES(3, 'MAHESH','L.M',20,1014,'O+','M',2022,648,'FIRST CLASS');
INSERT INTO students_details VALUES(4, 'SUHAS','L.M',20,1015,'O+','M',2022,856,'DISTRICTION');
INSERT INTO students_details VALUES(5, 'CHETAN','M.R',20,1016,'AB+','M',2022,879,'DISTRICTION');
INSERT INTO students_details VALUES(6, 'GURU','M.B',20,1017,'O+','M',2022,556,'SECONDCLASS');
INSERT INTO students_details VALUES(7, 'VINAYK','KATTIMANI',21,1018,'A+','M',2022,799,'DISTRICTION');
INSERT INTO students_details VALUES(8, 'MAHI','M',20,1019,'B+','M',2022,400,'SECOND CLASS');
INSERT INTO students_details VALUES(9, 'REHAMAN','SHARIF',22,1020,'O-','M',2022,350,'FAIL');
INSERT INTO students_details VALUES(10, 'RAVI','B.K',20,1021,'O+','M',2022,352,'FAIL');


UPDATE students_details SET Result ='FIRST CLASS' WHERE Sl_no=6;
UPDATE students_details SET blood_groop ='A+' WHERE Sl_no=1;
UPDATE students_details SET Last_name ='tivari' WHERE Sl_no=3;
UPDATE students_details SET Age ='21' WHERE Sl_no=2;
UPDATE students_details SET total_marks ='825' WHERE Sl_no=4;
UPDATE students_details SET blood_groop ='B+' WHERE Sl_no=5;
UPDATE students_details SET Last_name ='KUMAR' WHERE Sl_no=7;
UPDATE students_details SET blood_groop ='A+' WHERE Sl_no=8;
UPDATE students_details SET blood_groop ='A+' WHERE Sl_no=9;
UPDATE students_details SET blood_groop ='A+' WHERE Sl_no=10;


DELETE from students_details WHERE Sl_no=10;
ROLLBACK;


SELECT*FROM students_details;

CREATE TABLE  students_details; AS SELECT * FROM vegetables;















