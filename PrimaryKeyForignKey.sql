Create database Councling;
use councling;

create table Train_detailes(Train_no int Primary key,train_name varchar(20) unique, From_ varchar(20) not null,To_ varchar(20) not null,
timing time not null,Train_type varchar(20) not null,No_destination int not null,Amount int not null,Coutch_type varchar(10),
Reamrk varchar(20) not null); 

ALTER TABLE Train_detailes MODIFY COLUMN train_name varchar(35) unique;
ALTER table train_detailes Modify ColumN Train_name varchar(20) not null;
Alter table train_detailes modify column train_name varchar(40) unique;
Alter table train_detailes modify column Coutch_type varchar(20) not null;
desc train_detailes;

select * From train_detailes;

Insert into train_detailes values(1020,'  Darwad Express  ','  Darwad  ',' Mysore ',1500,' Express ',' 30 ',115,' Ac,Non Ac,General ','On TIME');
Insert into train_detailes values(1021,'  MYSORE Express  ','  Mysore  ',' Darwad ',152000,' Express ',' 30 ',115,' Ac,Non Ac,General ','On TIME');
Insert into train_detailes values(1022,'  Viswamanva Express  ','  KSR Banglore ',' Hubli ',223000,' Express ',' 25 ',400,' Ac,Non Ac,General ','On TIME');
Insert into train_detailes values(1023,'  Golgumbaz Express  ','  KSR banglore  ',' Bijapur ',233000,' Express ',' 50 ',700,' Ac,Non Ac,General ','On TIME');
Insert into train_detailes values(1024,'  Samprka Kranthi Express  ','  KSR banglore  ',' Mumaba ',213000,' Express ',' 45 ',1200,' Ac,Non Ac, ','On TIME');
Insert into train_detailes values(1025,'  Hamsafer Express  ','  Mysore  ',' Delhi ',133000,' Express ',' 25 ',3500,' Ac Couch ','On TIME');
Insert into train_detailes values(1026,'  Tirupati Express  ','  Chamarajanagra  ',' Tirupati ',154000,' Express ',' 30 ',450,' Ac,Non Ac,General ','On TIME');
Insert into train_detailes values(1027,'  Hampi Express  ','  Mysore  ',' Sikandrabad ',204000,' Express ',' 30 ',320,' Ac,Non Ac,General ','On TIME');
Insert into train_detailes values(1028,'  Yaswantpur Express  ','  yaswanthpur  ',' Harihar ',064000,' Intercity ',' 25 ',450,' Ac,Non Ac,General ','On TIME');
Insert into train_detailes values(1029,'  RaniChannama Express  ','  Davanageare  ',' Banglore ',124000,' Express ',' 30 ',450,' Ac,Non Ac,General ','On TIME');

select ltrim('Darwad')from train_detailes;
select rtrim('Davanagere')from train_detailes;
select rtrim(train_name)from train_detailes;
select ltrim(train_name)from train_detailes;
select rtrim(From_)from train_detailes;
select ltrim(From_)from train_detailes;
select ltrim(30)from train_detailes;
select ltrim(train_type)from train_detailes;
select rtrim(to_)from train_detailes;
select ltrim(train_name)from train_detailes;












Create table Traveler_detailes(Sl_no int not null,Name_ varchar(20) not null,date_of_birth date not null,Address varchar(20) not null,
dist_code bigint not null,destintion varchar(20) not null ,Train_no int ,Preference varchar(20), date_of_travel date not null,
foreign key(Train_no) references train_detailes(Train_no) ); 

desc Traveler_detailes;

select * From Traveler_detailes;

Insert into Traveler_detailes values(1,'Dharshan',19980115,'balgavi',570066,'Banglore',1020,'upper',current_date());
Insert into Traveler_detailes values(2,'MAHENDRA',19910112,'CHAMRAJANAGARA',570066,'Banglore',1020,'upper',current_date());
Insert into Traveler_detailes values(3,'MADHAN',19920116,'MYSORE',570066,'Banglore',1021,'upper',current_date());
Insert into Traveler_detailes values(4,'KUMAR',19940115,'DAVANAGAEAR',570066,'Banglore',1022,'upper',current_date());
Insert into Traveler_detailes values(5,'MOHAN',19950115,'RAMANAGARA',570066,'Banglore',1023,'upper',current_date());
Insert into Traveler_detailes values(6,'ADARSH',19960115,'BALARI',570066,'Banglore',1024,'upper',current_date());
Insert into Traveler_detailes values(7,'RAMESH',19970115,'BAGALAKAOTE',570066,'Banglore',1025,'upper',current_date());
Insert into Traveler_detailes values(8,'RAVIKUAMR',19990115,'GADAGA',570066,'Banglore',1026,'upper',current_date());
Insert into Traveler_detailes values(9,'BASVARAJ',20000115,'HAVERI',570066,'Banglore',1027,'upper',current_date());
Insert into Traveler_detailes values(10,'DHANUSH',20010115,'NARGA',570066,'Banglore',1028,'upper',current_date());
Insert into Traveler_detailes values(11,'VEERESH',20020115,'MANDYA',570066,'Banglore',1029,'upper',current_date());


SELECT * FROM traveler_detailes group by date_of_birth;

/*****************************************************************************************************************/
create table bank_details(id int, name varchar (30),state varchar(20));
desc bank_details;
insert into bank_detailes values(1,'SBI_rajajinagra','KARNATKA');
insert into bank_detailes values(2,'SBI_BMT','karnataka');
insert into bank_detailes values(3,'sbi_JAYANAGARA','karanataka');
insert into bank_detailes values(4,'sbi_JAYANAGARA','karanataka');
insert into bank_detailes values(5,'sbi_karala','kaRALA');
insert into bank_detailes values(6,'sbi_ker','karala');
insert into bank_detailes values(7,'sbi_AP','ANDRA');
insert into bank_detailes values(8,'sbi_TS','ANDRA');
insert into bank_detailes values(9,'SBI_MH','MAHARSTRA');
insert into bank_detailes values(10,'SBI_MHR','MAHARASATARA');
insert into bank_detailes values(11,'SBIDH','DELHI');
insert into bank_detailes values(12,'sbi_DL','DELHI');

Drop table bank_detailes;
/************************************************************************************************************************************/
create table IDBI_BANK(sl_no int,name varchar(20),state varchar(20),account_type varchar(20),number_holder int,balance int);

Insert into IDBI_BANK values(1,'IBDI_bang','KARANATAKA','current',500,12000);
Insert into IDBI_BANK values(2,'IBDI_kaer','KERALA','current',300,15000);
Insert into IDBI_BANK values(3,'IBDI_MUMB','MUMBAI','current',250,16000);
Insert into IDBI_BANK values(4,'IBDI_UP','UTTAR PRADESH','SAVEINGS',750,17000);
Insert into IDBI_BANK values(5,'IBDI_AP','ANDRA PRADESH','SAVEINGS',520,18000);
Insert into IDBI_BANK values(6,'IBDI_TN','TAMIL NANDU','SAVINGS',650,80000);
Insert into IDBI_BANK values(7,'IBDI_HYD','HYDRABAD','SAVEINGS',750,17000);
Insert into IDBI_BANK values(8,'IBDI_PUNE','MAHARASTRA','SAVEINGS',750,17000);
Insert into IDBI_BANK values(9,'IBDI_UP','UTTAR PRADESH','SAVEINGS',520,17000);
Insert into IDBI_BANK values(10,'IBDI_LAKNO','UTTAR PRADESH','SAVEINGS',750,17000);
Insert into IDBI_BANK values(11,'IBDI_bang','KARANATAKA','current',500,12000);
Insert into IDBI_BANK values(12,'IBDI_kaer','KERALA','current',300,15000);
Insert into IDBI_BANK values(13,'IBDI_AP','ANDRA PRADESH','SAVEINGS',520,18000);
Insert into IDBI_BANK values(14,'IBDI_TN','TAMIL NANDU','SAVINGS',650,80000);

lock table idbi_bank read;

select * from IDBI_BANK;

select * from IDBI_BANK group by balance;
SELECT account_type,number_holder,count(number_holder) from IDBI_BANK group by number_holder; 
SELECT account_type,count(number_holder) from IDBI_BANK group by account_type; 
SELECT account_type,count(number_holder) from IDBI_BANK group by number_holder; 
select name ,count(number_holder)from IDBI_BANK group by name having count(sl_no)>5;
select state ,max(number_holder)from IDBI_BANK group by state having max(number_holder)>500;
select name ,max(number_holder)from IDBI_BANK group by name having max(number_holder)>300;
select account_type,count(account_type) from idbi_bank group by account_type;
select account_type, count(account_type)from idbi_bank group by account_type having sum(number_holder)>=300;
select state ,count(state) from idbi_bank group by state;
select state ,max(number_holder) from idbi_bank group by state;
select state ,count(state) from idbi_bank group by state;
select state ,min(number_holder) from idbi_bank group by state;
select state ,count(sl_no) from idbi_bank group by state;
select state ,min(number_holder)from idbi_bank group by state having min(number_holder)>500;





/********************************************************************************************************************/

/*REverse:*/

select REverse (Train_no)from train_detailes;
select REverse (1020)from train_detailes where Train_no =1020;

/*padding : adding */
/*before adding character */
lpad(string, 15,stringtobeadded);
/*AAAworkrz*/
select LPAD('xworkax',13,'workghy');
select lpad('ABC',5,'HIJ');
select lpad('ABCD',3,'E');

select rpad('ABCD',10,'EFGHIJK');



CREate table  fooditems(id int not null,restarunt_name varchar(40),food_name varchar(20),quantity int,price int,
check(price>=45 and price<=200));

select * from fooditems;
Insert into fooditems values(1,'shaubam Hotel','Chickan birayni',5,150);
Insert into fooditems values(2,'shaubam Hotel','Chickan birayni',5,160);
Insert into fooditems values(3,'shaubam Hotel','Chickan birayni',5,170);
Insert into fooditems values(4,'shaubam Hotel','Chickan birayni',5,180);
Insert into fooditems values(5,'shaubam Hotel','Chickan birayni',5,190);

/*LOCK*/

lock TAble fooditems read;

update fooditems set price =180 where id=1;
delete from fooditems where id=2;

unlock tables;

update fooditems set price=180 where id=3;


select * From fooditems limit 2;

select *from fooditems order by id desc limit 2;
select *from fooditems order by restarunt_name desc limit 2;

/*GREATEST*/

SELECT greatest(36,56,89,45,123,789,132,0213,56);
/*DATEDIFF*/

select datediff('2022-11-01','2022-10-10');

select dayname('2022-10-6');

select dayofyear('2022-10-8');

/*continant columes,population , number of contries, id; */


/*****************************************************************************************************************************************/
 CREATE TABLE WORLD(id int, continent varchar(20),number_of_contries int
 ,population bigint,Econamy varchar(20));
 
 ALTER TABLE WORLD RENAME COLUMN ECONAMY TO DENSITY;
 ALTER TABLE WORLD modify COLUMN DENSITY INT;
 
INSERT into WORLD VALUES(1,'ASIA',48,3261050390,105);
INSERT into WORLD VALUES(2,'AFRICA',54,1340598147,45);
INSERT into WORLD VALUES(3,'NORTH AMERICA',23,51340598147,34);
INSERT into WORLD VALUES(4,'AUSTRILIA',14,430759766, 28	);
INSERT into WORLD VALUES(5,'SOUTH AFRICA',12,0,0);
INSERT into WORLD VALUES(6,'EROUP',44,430759766,5);
INSERT into WORLD VALUES(7,'SOUTH AMERICA',12,43111704,25);

select ltrim(id) from WORLD;
select ltrim(continent) from WORLD;
select ltrim(number_of_contries) from WORLD;
select ltrim(population) from WORLD;
select ltrim(Econamy) from WORLD;

select rtrim(id) from WORLD;
select rtrim(continent) from WORLD;
select rtrim(number_of_contries) from WORLD;
select rtrim(population) from WORLD;
select rtrim(Econamy) from WORLD;


SELECT * FROM WORLD order by ID DESC LIMIT 2;
SELECT * FROM WORLD order by number_of_contries desc limit 2;
SElect * from world order by number_of_contries desc limit 3;
select * from world order by density desc limit 5;
select * from world order by id desc limit 2;
select * from world order by population desc limit 6;

select * from world limit 2;
select * from world limit 3;
select * from world limit 4;
select * from world limit 5;
select * from world limit 6;

select reverse ('gaesh');
select reverse ('ashwin');
select reverse('abcfd');
select reverse('davanagaeaea');
select reverse ('davanagaese');

select reverse (continent) from world ;
select reverse (number_of_contries) from world;
select reverse(DENSITY) from world;
select reverse(population) from world;
select reverse('asia') from world where id =1;
select reverse('africa') from world where id=2;
select reverse ('EROUP')from world where id=6;

select lpad('works',10,'abc');
select lpad('ganies',12,'ewrs');
select lpad('Amar',15,'wers');
select lpad('number',17,'res');
select lpad('number',17,'res');

SELECT LPAD(continent, 12, "ABC") AS LeftPadcontinent FROM world;


select rpad('haidk',10,'kws');
select rpad('hardik',12,'pandya');
select rpad('virat',10,'kohli');
select rpad('ms',7,'dhoni');
select rpad('KL',8,'rahul');

select greatest(45,46,789,465432,321,465,7987,4654);
select greatest(987,5654,2312,98798,13254,78,56);
select greatest(789,465,879,123,0232,789,456);
select greatest(789,4654,1321,4655,798782,32321);
select greatest(7899,465,465,132,468,23232,1303);

select datediff('2022-06-10','2020-05-08');
select datediff('2023-06-10','2024-05-08');
select datediff('2025-06-10','2026-05-08');
select datediff('2027-06-10','2020-05-08');
select datediff('2022-06-10','2020-05-08');

select dayname('2022-10-6');
select dayname('2022-11-6');
select dayname('2022-12-8');
select dayname('2022-01-01');
select dayname('2022-02-02');
select dayname('1998-01-15');

select dayofyear('2022-10-8');
select dayofyear('2023-11-8');
select dayofyear('2024-12-8');
select dayofyear('2025-01-8');
select dayofyear('2026-02-8');

lock TAble world read;

unlock tables;


select*from WORLD;

/********************************************************************************************************/
/*makedate:
2018
200
to find particular date in year on that day*/

select makedate(2019,245);
select makedate(2023,15);

/*Format: use for specify deciaml*/

select format(4646545.465465,4);
select format(4646545.465465,2);
select format(4646545.465465,0);

/*DATEADD;*/

select date_add('2022-11-03',interval -5 day);
select date_add('2022-11-03',interval +5 day);
  
 select date_add('2022-11-03',interval 10 minute); 
 select date_add('2022-11-03',interval 10 year); 
select date_add('2022-11-03',interval 1 quarter); 
select date_add('2022-11-03 09:15:20' ,interval 5 second);
select date_add('2022-11-03 09:15:20' ,interval -5 second);
select date_add('2022-11-03 09:15:20', interval 5 hour);

select date_add('2022-11-03 09:15:20', interval 5 minute);


set OPERATOER;

1)UNION :
2)UNION ALL

select * FROM a;
select * from b;

select * from a;
union

select * from b;

create table a(id int);
insert into a values(1);
insert into a values(2);
insert into a values(3);
insert into a values(4);
insert into a values(5);
insert into a values(6);
insert into a values(7);
insert into a values(8);
insert into a values(9);
insert into a values(10);
insert into a values(11);
insert into a values(13);
insert into a values(14);


create table b(id int);
insert into b values(2);
insert into b values(3);
insert into b values(4);
insert into b values(5);
insert into b values(6);
insert into b values(7);
insert into b values(8);
insert into b values(9);
insert into b values(15);
insert into b values(16);


select id from a
union 
 select id from b;





Create table metro(id int, m_name varchar(30),source varchar(40),dest varchar(40));
alter table metro add column ticket int;

desc metro;

insert into metro values(1,'nammametro','nagsandra','mejastic ',20);
insert into metro values(2,'nammametro','Kuvempu nagar','mejastic ',20);
insert into metro values(3,'nammametro','indra point','mejastic ',20);
insert into metro values(4,'nammametro','pennay','mejastic ',20);
insert into metro values(5,'nammametro','birappan halli','mejastic ',20);
insert into metro values(6,'nammametro','Ashokpuram','mejastic ',20);
insert into metro values(7,'nammametro','Devanhalli','mejastic ',20);
insert into metro values(8,'nammametro','srirampur','mejastic ',20);
insert into metro values(9,'nammametro','nagsandra','mejastic ',20);
insert into metro values(10,'nammametro','nagsandra','mejastic ',20);


insert into train 

/**************************************************************************************************************/



























