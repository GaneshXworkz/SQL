CREATE DATABASE Institute_list;
use Institute_list;

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
UPDATE Result_details SET total_marks ='552' WHERE Id=12;


ALTER TABLE Result_details ADD COLUMN REMARK varchar(30);
ALTER TABLE  result_details RENAME COLUMN Sl_no to ID;



SELECT * FROM Result_details;


DELETE from Result_details WHERE Sl_no=11;
DELETE from Result_details WHERE Sl_no=12;
DELETE from Result_details WHERE Sl_no=13;
DELETE from Result_details WHERE Sl_no=14;
DELETE from Result_details WHERE Sl_no=15;
DELETE from Result_details WHERE Sl_no=16;
DELETE from Result_details WHERE Sl_no=17;
DELETE from Result_details WHERE Sl_no=18;
DELETE from Result_details WHERE Sl_no=19;

select count(*) AS no_of_rows From Result_details;
SELECT * FROM Result_details where Result ='DISTRICTION' AND Sl_no=1;
SELECT * FROM Result_details where Result ='DISTRICTION' AND Sl_no=2;
SELECT * FROM Result_details where Result ='FIRST CLASS' AND Sl_no=2;

SELECT * FROM Result_details where Result ='FIRST CLAS' OR Sl_no=2;
SELECT * FROM Result_details where Result ='FIRST CLASS' OR Sl_no=3;

SELECT* FROM result_details WHERE 







select*From Result_details WHERE Result LIKE 'D%';
SELECT *FROM Result_details WHERE Result LIKE 'P%';
SELECT *FROM Result_details WHERE Result LIKE 'FIRST CLASS%';

SELECT first_name FROM Result_details WHERE first_name LIKE 'r%';
SELECT first_name FROM result_details WHERE first_name LIKE 'a%';
SELECT first_name FROM result_details WHERE first_name LIKE 'S%B%';

SELECT first_name FROM result_details WHERE first_name LIKE 'r%v%';
SELECT first_name FROM result_details WHERE first_name LIKE 'A%d%';

SELECT first_name FROM result_details WHERE first_name between 'A' AND 'C';

SELECT first_name FROM result_details WHERE first_name between 'A' AND 'M';

SELECT UPPER(first_name) from result_details;
SELECT lower(first_name)from result_details;

SELECT * FROM result_details;
SELECT CONCAT(first_name,Last_name)as together FROM result_details;
SELECT CONCAT(first_name,Result)as together FROM result_details;

SELECT instr('XWORKZODC','K') AS position;
 SELECT instr('etywgsjhsgkudjkacgakschkaj','s') AS position;
 SELECT instr(first_name,'j') from result_details;
 /* SELECT SUBSTER(straingvalure, staringposition,noOfcharcterstc print );*/
 SELECT substr('BANGLORE',4,4) as substring;
 SELECT substr('BANGLORE',4,5) as substring;
  SELECT substr('BANGLORE',2,3) as substring;
  
   SELECT substr(first_name,4,2) as substring from result_details;

SELECT substr('xworkzodc',3,4) as cha;


ROLLBACK;
SELECT * FROM Result_details;

SELECT COUNT(*) FROM result_details;                                    /*SELECT COUNT(*)FROM table_name; -->count number rows */ 
SELECT sum(total_marks) from result_details;							/*SELECT SUM(COLUMN_NAME)FROM TABLE_NAME; ---->SUM NUMBERS*/                                                                       /*SELECT */
SELECT MAX(total_marks) from result_details;                          /*SELECT MAX(COLUME_NAME)FROM TABLE_NAME;---->it will give max value*/
SELECT min(total_marks) from result_details;                          /* SELECT MIN(colume_name) FROM table_name;---->it will give mim value*/
SELECT avg(total_marks) from result_details;						 /*SELECT avg(colume_name)FROM table_name ---- it will gives avrage value*/

SELECT * FROM result_details WHERE Sl_no not in(1,2,3);             
SELECT * FROM result_details WHERE Sl_no  in(1,2,3);




SELECT * FROM result_details where Sl_no between 3 and 6;

select*From Result_details WHERE Result LIKE 'D%';

CREATE TABLE T20_cup(id int not null ,team_name varchar(20) not null,opponent varchar(20) not null,captian varchar(20) );
desc T20_cup;
ALTER TABLE T20_cup modify column captian varchar(20) not null;

INSERT INTO t20_cup values(1,'INDIA','PAKISTAN','Rohih');
INSERT Into t20_cup (names,id, team_name,opponent,captian ) values (2,'NEWZELAND','ASTURALIA','FINCH');

CREATE TABLE ICC(id int not null, team_name varchar(20) unique,apponent_team varchar(30),captiain varchar(20) );
INSERT INTO ICC VALUES(1,'ASU','PAKISTAN','Rohih');
INSERT INTO ICC VALUES(2,'INDIA','NEZ','VIRY');
INSERT INTO ICC VALUES(3,'IASU','BNG','Rohih');
INSERT INTO ICC VALUES(4,'pak','PAKISTAk','Rohih');

SELECT* FROM ICC;

/*unique : it dosenot accept duplicate value it accept "null" value
 not Null : */

CREATE TABLE OLYMPICS (id int not null,CONTRY_NAME varchar(20) unique,gold int, silver int,bronze int, total int );
ALTER TABLE  OLYMPICS modify column gold int not null, bronze int not null;

INSERT INTO OLYMPICS VALUES(1,'INDIA',10,2,0,12);
INSERT INTO OLYMPICS VALUES(2,'ASU',20,4,0,24);
INSERT INTO OLYMPICS VALUES(3,'PAK',25,6,0,31);
INSERT INTO OLYMPICS VALUES(4,'WEST',30,8,0,38);
INSERT INTO OLYMPICS VALUES(5,'IRE',40,10,0,50);
INSERT Into OLYMPICS VALUES(6 ,null,22,12,0,35);
INSERT Into OLYMPICS VALUES(6 ,null,22,12,0,35);
SELECT * FROM OLYMPICS;


Create table serials(id int not null unique, name varchar(20),channels varchar(20), timeing time, no_of_episodes bigint);
SELECT * FROM serials;
INSERT INTO serials  value(1,'Jote_Joteali','coler_kannda',current_date(),1000);
INSERT INTO serials  value(2,'Jote_Joteali','coler_kannda',current_date(),1000);
INSERT INTO serials  value(null,'Jote_Joteali','coler_kannda',current_date(),1000);
INSERT INTO serials  value(3,'Jote_Joteali','coler_kannda',current_date(),1000);

UPDATE serials SET no_of_episodes=2000 WHERE id =2;
/* DISTINCT : IT IS USED TO AVOID DUBLICTE 
 */

SELECT DISTINCT(no_of_episodes)FROM serials;
SELECT DISTINCT(no_of_episodes)FROM serials; 


/*-----------------------------------------------------------------------------------------------*/

CREATE TABLE mobil (sl_no int not null unique, brand_name varchar(20) unique,Ram varchar(20) not null,Rom varchar(20)not null,
front_camera varchar(10) not null,Rare_camera varchar(10) not null,price bigint not null,Internet_feature varchar(5) not null,
warranty varchar(10) not null,remark varchar(20) unique );



INSERT INTO mobil VALUES(1,'Real me','8GB','126GB','12px','24px',15000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(1,'Real me','8GB','126GB','12px','24px',15000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(2,'VIVO','8GB','64GB','16px','18px',16000,'5GB','1 YEAR',NULL);

INSERT INTO mobil VALUES(2,'VIVO','8GB','64GB','16px','18px',16000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(2,'VIVO','8GB','64GB','16px','18px',16000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(3,'SAMSUNG','8GB','64GB','16px','18px',25000,'5GB','1 YEAR',NULL);

INSERT INTO mobil VALUES(3,'SAMSUNG','8GB','64GB','16px','18px',25000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(3,'SAMSUNG','8GB','64GB','16px','18px',25000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(4,'i-PHONE','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);

INSERT INTO mobil VALUES(4,'i-PHONE','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(4,'i-PHONE','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(5,'SONY','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);

INSERT INTO mobil VALUES(5,'SONY','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(5,'SONY','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(6,'','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(6,'RedMi','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);
UPDATE mobil SET brand_name ='REDME' where Sl_no=6;


INSERT INTO mobil VALUES(6,'','20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(6,null,'20GB','126GB','40px','25px',150000,'5GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(7,null,'20GB','126GB','40px','25px',36000,'4GB','1 YEAR',NULL);
UPDATE mobil SET brand_name='ASUS'WHERE sl_no=7;

INSERT INTO mobil VALUES(7,null,'20GB','126GB','40px','25px',36000,'4GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(7,'ASUS','20GB','126GB','40px','25px',36000,'4GB','1 YEAR',NULL);
INSERT INTO mobil VALUES(8,'MICROMAX','20GB','126GB','40px','25px',21000,'4GB','1 YEAR','WITH AIRPHONE');

INSERT INTO mobil VALUES(8,NULL,'20GB','126GB','40px','25px',21000,'4GB','1 YEAR','WITH AIRPHONE');
INSERT INTO mobil VALUES(8,'BLACKBARRY','20GB','126GB','40px','25px',21000,'4GB','1 YEAR','WITH AIRPHONE');
INSERT INTO mobil VALUES(9,'BLACKBARRY','20GB','126GB','40px','25px',56999,'5GB',' NO ','NO');

INSERT INTO mobil VALUES(9,'ONE +','20GB','126GB','40px','25px',56999,'5GB',' NO ','NO');
INSERT INTO mobil VALUES(9,NULL,'20GB','126GB','40px','25px',56999,'5GB',' NO ','NO');
INSERT INTO mobil VALUES(10,'ONE PLUS','20GB','126GB','40px','25px',56999,NULL,' NO ','NO');
INSERT INTO mobil VALUES(10,'ONE PLUS','20GB','126GB','40px','25px',56999,'5G',' NO ','WITH BACKCOVER');

INSERT INTO mobil VALUES(11,'ONE PLUS','20GB','126GB','40px','25px',56999,'5G',' NO ','WITH BACKCOVER');



SELECT count(*)FROM mobil;
SELECT SUM(price)FROM mobil;
select min(price)FROM mobil;
select max(price)from mobil;
select avg(price)from mobil;

select concat(brand_name,price)as together FROM mobil;
select concat(brand_name,ram)as together FROM mobil;

SELECT instr('XWORKZODC','K') AS position;
 SELECT instr('etywgsjhsgkudjkacgakschkaj','s') AS position;

SElect instr('GANESH', 'K')AS position;
select instr('ganesh', 'n')as position;
select instr('DVG','g')as position;

 SELECT substr('BANGLORE',4,5) as substring;
  SELECT substr('BANGLORE',2,3) as substring;
   SELECT substr(first_name,4,2) as substring from result_details;
SELECT substr('xworkzodc',3,4) as cha;

SElect substr('BANGLORE',4,5)as substring;
select substr(brand_name,2,2)as substring from mobil;

select*From Result_details WHERE Result LIKE 'D%';
SELECT *FROM Result_details WHERE Result LIKE 'P%';
SELECT *FROM Result_details WHERE Result LIKE 'FIRST CLASS%';

SELECT first_name FROM Result_details WHERE first_name LIKE 'r%';
SELECT first_name FROM result_details WHERE first_name LIKE 'a%';
SELECT first_name FROM result_details WHERE first_name LIKE 'S%B%';

select *From mobil WHERE brand_name LIKE 'D%';
select *From mobil where brand_name like 'R%';
select *from mobil where brand_name like 'a%';
select *from mobil where brand_name like 'e%';

SELECT * FROM mobil;

/****************************************************************************************************/

CREATE TABLE genearlstores(id int primary key,name varchar(30) unique,price int not null,location varchar(20));
SELECT *FROM genearlstores;
INSERT INTO genearlstores value(1,'geetabangelstore',160,'rajaijanagara');
INSERT INTO genearlstores value(2,'srore1',180,'rajaijanagara1');
INSERT INTO genearlstores value(3,'srore2',180,'rajaijanagara1');
/*=============================================================================*/
Create table bank(b_id int primary key,b_name varchar(30) unique,location varchar(30),manager varchar(20));
SELECT *FROM bank;

INSERT INTO bank values(101,'HDFC','BMT','VINODA');
INSERT INTO bank values(102,'SBI','JAYANAGARA','AFFRENA');
INSERT INTO bank values(103,'LAKSHMICHITFUND','RAJAJINAGRA','JOSHEELA');
INSERT INTO bank values(104,'ICICI','JPNAGRA','POOJA');
INSERT INTO bank values(105,'SWISSBANK','MAJASTIC ','SAHANA');


CREATE TABLE COUSTOMER(ID INT NOT NULL,C_NAME varchar(20) unique,B_ID INT,ACC_TYPE varchar(30), foreign key(b_id) REFERENCEs BANK(B_ID) );
SELECT *from COUSTOMER;
desc coustomer;
INSERT INTO COUSTOMER VALUES(1,'SHUBHAM','101','saving');
INSERT INTO COUSTOMER VALUES(2,'Kavitha','102','current');
INSERT INTO COUSTOMER VALUES(3,'Roopa','102','current');
INSERT INTO COUSTOMER VALUES(4,'Ramesh','100','current');

/***********************************************************************/

CREATE TABLE election(id int primary key auto_increment, name varchar(30),party_name varchar(40));
SELECT * fROM election;
INSERT INTO election (name, party_name) values('    shubham  ','AAP');
INSERT INTO election (name, party_name) values('    Lokesh  ','KRS');
INSERT INTO election (name, party_name) values(' Amith  ','BJP');
INSERT INTO election (name, party_name) values(' MODI','BJP');
INSERT INTO election (name, party_name) values(' MODI ','BJP');


desc election;

/* syntax for adding constrain to existing column 
   ALTER TABLE table_name MODIFY COLUME colume_name datatype CONSTRAINT;*/
ALTER TABLE election MODIFY COLUMN party_name varchar(60) not null;

SELECT *FROM election;
SELECT LENGTH(name)from election;
SELECT LTRIM(name)from election;
SELECT RTRIM(name) from election;

/******************************************************************************************************************************************************************/
create table schools(Id int primary key auto_increment,School_name varchar(30) unique,location varchar(20)not null,Prinacipal_name varchar(20) not null,
since int not null, number_of_students int not null,numer_facultys int not null,play_ground varchar(5) not null default 'no',
library varchar(5) not null default 'no',computer_lab varchar(5) not null default 'no');

alter table schools modify column play_ground varchar(4) not null;
alter table schools modify column library varchar(4) not null;
alter table schools modify column coumputer_lab varchar(4) not null;
alter table schools modify column Id int primary key;

SELECT * FROM schools;

desc schools;

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('S.T.J.H.SCHOOL','DAVANAGAEAR','KUMAR',1998,1050,150,'No ' ,'YES','YES');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('ADARSHA Public school','RAMANAGARA','RAVINDRA',2000,700,120,'yes' ,'no','No');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('government high school','Chikkablplpura','mahesh',1999,1235,189,'Yes' ,'NO','NO');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Novoda high school','Channgiri','Lalitha',2001,850,100,'YES' ,'YES','YES');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Government high school ','Banglore rural','Rgavendra',2002,500,20,'No ' ,'No','YES');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Murarji  high School','Chamarajanagara','Srinivas',1998,1850,160,'YES' ,'YES','YES');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Ragaventhar High school','Chamarajanagara','Revanna',1998,1850,160,'No' ,'YES','YES');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Nandini Public school','Mysore','Chandra Shekar',1999,1520,160,'YES' ,'YES','YES');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Novdaya school','malemhadesvra betta','Manjunath',2003,300,50,'YES' ,'No','No');

Insert into schools (school_name,location,prinacipal_name,since, number_of_students,numer_facultys,play_ground,library,computer_lab)values
('Sarswathi vidya samuste','Rajajinagara','Lokesh',1998,1850,160,'YES' ,'YES','YES');

Create table Students_from(reg_no int not null,First_name varchar(20) unique,Last_name varchar(20),Age int not null,Date_of_birth date not null,
id int,Blood_group varchar(5) not null,hight varchar(5) not null,weight varchar(5) not null,result varchar(20) not null,foreign key(ID) 
references schools(id));

select * From students_from;

Insert into students_from values(105,'Rohan','m.R',18,15/01/2000,6,'AB+','139cm','43kg','Second Class');
Insert into students_from values(106,'Akash','K.R',18,7/09/2000,7,'z+','139cm','43kg','First Class');
Insert into students_from values(107,'Ashok','m.R',18,02/03/2000,8,'Ab+','139cm','43kg','Second Class');
Insert into students_from values(108,'Mhendra','A.R',18,05/04/2000,9,'AB-','139cm','43kg','Second Class');
Insert into students_from values(109,'Ravindra','m.R',18,17/01/2000,10,'AB+','139cm','43kg','Second Class');
Insert into students_from values(110,'Yaswanta','N.R',18,15/01/2000,6,'AB+','139cm','43kg','Second Class');
Insert into students_from values(111,'YOGAanda','R',18,5/01/2000,6,'AB+','139cm','43kg','Second Class');
Insert into students_from values(112,'Monesh','m.R',18,16/01/2000,6,'AB+','139cm','43kg','Second Class');

UPDATE students_from set Date_of_birth =20000515 WHERE reg_no =112;
update students_from set Date_of_birth =20000115 where reg_no=105;
 
select *from Students_from where reg_no=105;



select * from Students_from group by result;

/*SELECT colume_name,SUM(colume_name)FROM table_name group by column_name;*/
select*From Students_from;
SELECT result,Age,count(age) from Students_from group by result,Age; /*used to find similer type of age how many are there in the age to fetch */
select blood_group,hight,count(hight)from Students_from group by blood_group,hight;
select hight from students_from group by hight;
select last_name from Students_from group by last_name;
select count(first_name) from Students_from group by Age;


/*HAVING */
SELECT * FROM students_from
select age ,sum(age) FROM Students_from group by age;
select age  FROM Students_from group by age;
select blood_group ,age From students_from group by Blood_group HAVING (age)>17;

select result ,age , count(age )as count from Students_from group by result Having result ='first_calss';
SELECT name,type_of_acc,count(type_of_acc) from table_name group by type_of_account;

select game_name from commenwealth group by no_of_medals having 












 