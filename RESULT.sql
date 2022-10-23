CREATE DATABASE RESULT_list;
use RESULT_list;

CREATE TABLE Result_details(Sl_no int ,first_name varchar(30), Last_name varchar(20), Age int, reg_no bigint,blood_groop varchar(10),
Gender varchar(2),Year_of_passing bigint,total_marks int, Result varchar(5));
ALTER TABLE Result_details MODIFY COLUMN Result varchar(20);
desc Result_details;

INSERT INTO Result_details VALUES(1, 'RAVI','B.K',20,1012,'O+','M',2022,756,'DISTRICTION');
INSERT INTO Result_details VALUES(2, 'RAJU','D.K',20,1013,'B+','M',2022,652,'FIRST CLASS');
INSERT INTO Result_details VALUES(3, 'MAHESH','L.M',20,1014,'O+','M',2022,648,'FIRST CLASS');
INSERT INTO Result_details VALUES(4, 'SUHAS','L.M',20,1015,'O+','M',2022,856,'DISTRICTION');
INSERT INTO Result_details VALUES(5, 'CHETAN','M.R',20,1016,'AB+','M',2022,879,'DISTRICTION');
INSERT INTO Result_details VALUES(6, 'GURU','M.B',20,1017,'O+','M',2022,556,'SECONDCLASS');
INSERT INTO Result_details VALUES(7, 'VINAYK','KATTIMANI',21,1018,'A+','M',2022,799,'DISTRICTION');
INSERT INTO Result_details VALUES(8, 'MAHI','M',20,1019,'B+','M',2022,400,'SECOND CLASS');
INSERT INTO Result_details VALUES(9, 'REHAMAN','SHARIF',22,1020,'O-','M',2022,350,'FAIL');
INSERT INTO Result_details VALUES(10, 'RAVI','B.K',20,1021,'O+','M',2022,352,'FAIL');
INSERT INTO Result_details VALUES(11, 'Ramesh','Kundrgi',20,1021,'O+','M',2022,352,'pass');
INSERT INTO Result_details VALUES(12, 'kiran','k.k',20,1021,'a+','M',2022,352,'pass');
INSERT INTO Result_details VALUES(13, 'shivu','m',20,1021,'b+','M',2022,352,'pass');
INSERT INTO Result_details VALUES(14, 'Ishwar','kudrgi',20,1021,'c+','M',2022,352,'pass');
INSERT INTO Result_details VALUES(15, 'varun','davan',20,1021,'d+','M',2022,352,'pass');
INSERT INTO Result_details VALUES(16, 'girish','h.o',20,1021,'e+','M',2022,352,'pass');
INSERT INTO Result_details VALUES(17, 'Akash','K.P',20,1021,'f+','M',2022,352,'pass');
INSERT INTO Result_details VALUES(18, 'Adarsh','m',20,1021,'g+','M',2022,352,'pass');
INSERT INTO Result_details VALUES(19, 'Dahanush','B.K',20,1021,'h+','M',2022,352,'pass');


UPDATE Result_details SET Result ='FIRST CLASS' WHERE Sl_no=6;
UPDATE Result_details SET blood_groop ='A+' WHERE Sl_no=1;
UPDATE Result_details SET Last_name ='tivari' WHERE Sl_no=3;
UPDATE Result_details SET Age ='21' WHERE Sl_no=2;
UPDATE Result_details SET total_marks ='825' WHERE Sl_no=4;
UPDATE Result_details SET blood_groop ='B+' WHERE Sl_no=5;
UPDATE Result_details SET Last_name ='KUMAR' WHERE Sl_no=7;
UPDATE Result_details SET blood_groop ='A+' WHERE Sl_no=8;
UPDATE Result_details SET blood_groop ='A+' WHERE Sl_no=9;
UPDATE Result_details SET blood_groop ='A+' WHERE Sl_no=10;
UPDATE Result_details SET reg_no ='1022' WHERE Sl_no=11;
UPDATE Result_details SET reg_no ='1023' WHERE Sl_no=12;
UPDATE Result_details SET reg_no ='1024' WHERE Sl_no=13;
UPDATE Result_details SET reg_no ='1025' WHERE Sl_no=14;
UPDATE Result_details SET reg_no ='1026' WHERE Sl_no=15;
UPDATE Result_details SET reg_no ='1027' WHERE Sl_no=16;
UPDATE Result_details SET reg_no ='1028' WHERE Sl_no=17;
UPDATE Result_details SET reg_no ='1029' WHERE Sl_no=18;
UPDATE Result_details SET reg_no ='1030' WHERE Sl_no=19;





DELETE from Result_details WHERE Sl_no=11;
DELETE from Result_details WHERE Sl_no=12;
DELETE from Result_details WHERE Sl_no=13;
DELETE from Result_details WHERE Sl_no=14;
DELETE from Result_details WHERE Sl_no=15;
DELETE from Result_details WHERE Sl_no=16;
DELETE from Result_details WHERE Sl_no=17;
DELETE from Result_details WHERE Sl_no=18;
DELETE from Result_details WHERE Sl_no=19;


ROLLBACK;
SELECT * FROM Result_detailes ;


SELECT*FROM Result_details where Sl_no in(1,2,3);
SELECT*FROM Result_details where Sl_no between 6 and 10;

