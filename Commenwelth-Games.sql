create database Commenwealth_Games;

use Commenwealth_Games;

 
 
 create table Commenwealth(id int primary key,
 game_name  varchar(30) null unique,
 no_of_players int not null unique ,
 country_participated int not null, 
 no_of_medals int not null unique, 
 captain_name varchar(30) not null unique ,
 penalty_points int not null unique, 
 bonus_ponits int not null unique,
 sponsor varchar(30) not null unique,
 venue varchar(30) not null unique,
 team_toatl_points int not null,
 player_ranking int not null unique,
 winner_team  varchar(30) not null,
 runners_team varchar(30) not null,
 sem_fianl_team varchar(30) not null,
 refree_name varchar(30) not null,
 host_contry varchar(30) not null,
 qualifil_team_winner varchar(30) unique not null,
 qualifier_team_runner varchar(30) not null,
 game_type varchar(30) not null,
 check(no_of_players>5));
 
 select * from Commenwealth;

insert into Commenwealth values(1,'Wresling',6,40,13,'rakwi',20,25,'BruntWood',
'Birmigham',36,02,'India','japan','Koriya','Ramo','Australia','India','japan','fighting');
 
 insert into Commenwealth values(2,'Hockey',11,15,11,'rasso',21,20,'Hunday',
'Auckland',37,05,'Australia','Netherland','india','rakziya','NewZealand','Australia',
'NeatherLand','India');
 
insert into Commenwealth values(3,'vollyball',7,22,14,'Hakwi',23,27,'Suzuki',
'Chase',36,01,'NEwZeland','Kenay','Tiwan','deniliya','England','NEwZeland','Kenay','Tiwan');
 
insert into Commenwealth values(4,'Football',12,23,15,'Hatwrar',25,28,'BMW',
'London',37,07,'Germany','Argentaina','Korovesiya','peater','united Kindom','Germany','Argentaina','Korovesiya');
 
insert into Commenwealth values(5,'Golf',13,28,16,'Deodri',28,13,'Range Rower',
'Rome',38,08,'Challi','Southafrica','Enagland','pianter','Romaniya',
'Challi','Southafrica','Southafrica');
 
 insert into Commenwealth values(6,'BasketBall',14,29,18,'Denver',29,30,'OreAo',
'Russia',38,10,'UnitedStates','Kenada','England','Rajio','Russia','UnitedStates','Kenada','NO');
 
 insert into Commenwealth values(7,'TEnnies',15,30,07,'Ravisha',30,31,'Tiatan',
'India',37,09,'UK','Us','Argentina','PEATER','INDIA','UK','Us','NO');
 
 insert into Commenwealth values(8,'JavalinThrow',18,08,08,'Roser',31,15,'PeaterEngland',
'ScoatLand',12,20,'Poland','India','Pakistan','pargri','Scotland','Poland','India','no');
 
 insert into Commenwealth values(9,'Shotput',19,09,09,'Raimar',61,62,'Amul',
'Newzeland',48,109,'Kenaya','Afirca','jaimika','parker','Newzeland','Kenaya','Afirca','no');
 
 insert into Commenwealth values(10,'100m running',40,35,20,'Bolt',00,00,'MARIgOLD',
'UAE',37,101,'JAMIKA','CHINA','JAPAN','rOVAER','UAE','JAMIKA','CHINA','NO');
 
 insert into Commenwealth values(11,'400M RUNNING',41,36,88,'FIMIDO',03,40,'MALABAR GOLD',
'AUSTRILIA',40,102,'CHINA','JAMIKA','SCOATLAND','TYLORE','AUSTRILA','CHINA','JAMIKA','NO');
 
 insert into Commenwealth values(12,'DISCUSS THROW',42,37,21,'ROCK',70,70,'SULTAN DIMOND',
'SRILANKA',100,103,'UAE','NETHARLAND','FINLAND','WETSON','SRILANKA','NETHARLAND','FINLAND','NO');
 
 insert into Commenwealth values(13,'RUGBEE',43,38,38,'RAOVER',78,74,'JAYALUKOS',
'KENADA',101,105,'AMERICA','RUSSIA','INDIA','CAHVALI','KENADA','AMERICA','RUSSIA','NO');
 
 insert into Commenwealth values(14,'CYCLING',45,39,78,'RANGER',89,89,'AMEZON',
'BANGLADESH',108,110,'GERMANY','chlli','SOUTH AFRICA','INDIA','BANGLADESH','chlli','Argentaina','no');
 
 
 insert into Commenwealth values(15,'HAND BALL',23,60,17,'RIZWAN',37,50,'FLIPKART',
'FRANCE',109,56,'SOUTH KORIA','NORTH KORIEA','JAPAN','JONEY','FRANCE','SOUTH KORIA','NORTH KORIEA','No');

select venue from Commenwealth group by venue;
select sponsor from Commenwealth group by venue;
select no_of_medals from Commenwealth group by no_of_medals;
select id from Commenwealth group by no_of_medals; 
select game_name from Commenwealth group by game_name;
 
select game_name,no_of_medals  from commenwealth group by no_of_medals having (no_of_medals)>12;
select country_participated, no_of_medals from commenwealth group by no_of_medals having (no_of_medals)>12;
select game_name,hight,count(hight)from Students_from group by blood_group,hight;
select game_name ,max(no_of_medals) from commenwealth group by game_name having (no_of_medals)>5;       
select game_name ,max(no_of_medals) from commenwealth group by game_name having (no_of_medals)>5;       

select lpad('works',10,'abc');
select lpad('ganies',12,'ewrs');
select lpad('Amar',15,'wers');
select lpad('number',17,'res');
select lpad('number',17,'res');

SELECT LPAD(game_name, 15, "Q-") AS LeftPadcontinent FROM Commenwealth;
SELECT LPAD(game_name, 15, "Q-") AS LeftPadcontinent FROM Commenwealth;
select lpad(venue, 10,'F')As LeftPadcontinent From Commenwealth;
select lpad(venue, 10,'F')As LeftPadcontinent From Commenwealth;

select rpad('haidk',10,'kws');
select rpad('hardik',12,'pandya');
select rpad('virat',10,'kohli');
select rpad('ms',7,'dhoni');
select rpad('KL',8,'rahul');



SELECT sum(bonus_ponits) FROM Commenwealth;
select sum(no_of_medals)from Commenwealth;
select sum(penalty_points)from Commenwealth;
select sum(team_toatl_points)from Commenwealth;
select sum(country_participated)from Commenwealth;

SELECT avg(bonus_ponits) FROM Commenwealth;
select avg(no_of_medals)from Commenwealth;
select avg(penalty_points)from Commenwealth;
select avg(team_toatl_points)from Commenwealth;
select avg(country_participated)from Commenwealth;


SELECT max(bonus_ponits) FROM Commenwealth;
select max(no_of_medals)from Commenwealth;
select max(penalty_points)from Commenwealth;
select max(team_toatl_points)from Commenwealth;
select max(country_participated)from Commenwealth;

SELECT min(bonus_ponits) FROM Commenwealth;
select min(no_of_medals)from Commenwealth;
select min(penalty_points)from Commenwealth;
select min(team_toatl_points)from Commenwealth;
select min(country_participated)from Commenwealth;

SELECT count(bonus_ponits) FROM Commenwealth;
select count(no_of_medals)from Commenwealth;
select count(penalty_points)from Commenwealth;
select count(team_toatl_points)from Commenwealth;
select count(country_participated)from Commenwealth;

select reverse(game_name) from Commenwealth;
select reverse(captain_name) from Commenwealth;
select reverse(sponsor) from Commenwealth;
select reverse(venue) from Commenwealth;
select reverse(winner_team) from Commenwealth;

SELECT * FROM Commenwealth order by ID DESC LIMIT 2;
SELECT * FROM Commenwealth order by ID  LIMIT 2;
SELECT * FROM Commenwealth order by ID  LIMIT 2;

select * from Commenwealth order by no_of_players limit 2;
select * from Commenwealth order by bonus_ponits limit 2;
select * from Commenwealth order by no_of_medals limit 2;



select*From Commenwealth WHERE game_name LIKE 'a%';
select*From Commenwealth WHERE game_name LIKE 'b%';
select*From Commenwealth WHERE game_name LIKE 'c%';
select*From Commenwealth WHERE game_name LIKE 'd%';
select*From Commenwealth WHERE game_name LIKE 'e%';


update Commenwealth set refree_name='rampal' where id=1;
update commenwealth set refree_name='Ravindra'where id=2;
update commenwealth set refree_name='rana' where id =3;

SELECT game_name FROM Commenwealth WHERE game_name between 'A' AND 'C';
select game_name From Commenwealth where game_name between 'd' AND 'F';
select game_name From Commenwealth where game_name between 'H' AND 'J';
select game_name From Commenwealth where game_name between 'L' AND 'M';




 select * from Commenwealth;
 
 insert into Commenwealth values(1,'Swinging',20,15,30,'Ramesh',15,20,'Hunday','ASU',50,51,'NEWZELAND','SouthAfrica',
 'INDIA','ROSER','AUSTRILA','NEWZELAND','SouthAfrica','Swim');

insert into Commenwealth values(2,'BasketBall',21,16,31,'Ravi',16,21,'TATA','NZU',51,52,'Australia','India',
 'japan','ROck','NEWZELAND','Australia','India','ball game');
 
 insert into Commenwealth values(3,'FOOTBALL',22,17,32,'Sunil',17,22,'AIRINDIA','RUSSIA',52,53,'KENAY','RUSSIA',
 'CHINA','RAMPAL','RUSSIA','KENAY','RUSSIA','ball game');
 
insert into Commenwealth values(4,'HOCKEY',23,18,33,'VEERENDRA',18,23,'SPICE JET','UNITED STATES',53,54,'UAE','IRAN',
 'KORIEA','ROHAN','US','UAE','IRAN','ball game');
 
insert into Commenwealth values(5,'RUNNING',24,19,34,'',18,23,'SPICE JET','UNITED STATES',53,54,'UAE','IRAN',
 'KORIEA','ROHAN','US','UAE','IRAN','ball game');
 
 insert into Commenwealth values(6,'REALLY RUNNING',25,20,35,'MAHENDRA',20,25,'SUZUKI','KENDA',54,56,'KENADA','JAPAN',
 'SOUTH KORIEA','RAKI','KENADA','KENADA','JAPAN','ball game');
 
 insert into Commenwealth values(7,'HAND BALL',26,21,36,'MAHI',21,26,'ALIAN','UK',55,57,'ROME','CHILLI',
 'NORTH KORIEA','RAMESH','UK','ROME','CHILLI','ball game');
 
  insert into Commenwealth values(8,'400M Running',27,28,37,'rana',22,27,'AMUAL','USA',56,58,'SRILNKA','ROMALIYA',
 'TAIWAM','RAGU','USA','SRILNKA','SRILNKA','ball game');
 
 insert into Commenwealth values(9,'500M Running',28,29,38,'RAMPAL',23,28,'PEPSI','AFRICA',57,59,'FINLAND','ICELNAD',
 'RUSSIA','RAHEEM','INDIA','FINLAND','ICELNAD','ball game');
 
 insert into Commenwealth values(10,'hIGH JUMP',29,39,39,'RAM',24,29,'RANG ROWER','WESTINDES',58,60,'SINGAPUR','PORJUGAL',
 'ARGENTINA','RAHUL','WESTINDES','SINGAPUR','PORJUGAL','ball game');
 
 insert into Commenwealth values(11,'LONG JUMP',30,40,41,'VARUN',25,30,'AUDI','BRITEN',59,61,'MALISYA','TAIWAN',
 'ICELAND','SURYA','BRITEN','MALISYA','TAIWAN','ball game');
 
 insert into Commenwealth values(12,'JAWALIN THROW',31,41,42,'NIRIJ',26,31,'FORD','CHILLI',60,62,'GAYANA','ALGIRIYA',
 'ROME','KUMR','CHILLI','GAYANA','ALGIRIYA','NO');
 
  insert into Commenwealth values(13,'DISCUSS THROW',32,42,43,'NAVEEN',27,32,'SPICEJET','JAPAN',61,63,'PERU','INDIA',
 'PAK','KARAN','JAPAN','PERU','INDIA','NO');
 
  insert into Commenwealth values(14,' SHOT PUT',33,43,44,'GURU',28,33,'ASUS','CHINA',62,64,'PANAM','AFGANISTAN',
 'IRAN','KUAR','CHINA','PANAM','AFGANISTAN','NO');
 
 insert into Commenwealth values(15,'CICLYING',34,44,45,'VINAY',29,34,'DELL','NEWZELAND',63,65,'BUTHAN','NEPAL',
 'BANGLADESH','CHANDRU','NEWZELAND','BUTHAN','NEPAL','NO');
 
 /*************************************************************************************************************************/
 
 
 CREATE TABLE A(ID INT);
 INSERT INTO A VALUES(1),(2),(3),(4),(5),(6),(7),(8),(9);
 SELECT * FROM A;
 
 SELECT* FROM B;
 CREATE TABLE B(ID INT);
 INSERT INTO B VALUES(5),(2),(1),(6),(7),(8),(9);
 
 /* SYNTAX FOR INNER JOINT 
 SELECT table1_name.columen_name, table2_name.columnnmae  FROM  table1 
 INNER JOIN table2 ON tablenmae1.columnname =table2.columnnmae*/
 
 select * from a;
 select * from b;

select A.id,B.id from A inner join B on A.id=B.id;

create table rail(id int ,train_no int, Train_Name varchar(20), paltform int );
insert into rail values(1,2013,'Ranichannama',5);
insert into rail values(2,2014,'SHATABDI',6);
insert into rail values(3,2015,'GOLGUMBAS',7);
insert into rail values(4,2016,'DHARWADEXPRESS',8);
insert into rail values(5,2017,'MYSOREEXPRESS',9);
insert into rail values(6,2018,'YASWANTHPUREXPRESS',10);
insert into rail values(7,2019,'KASIEXPRSSS',11);

create table train_detial(id int ,train_no int, Train_Name varchar(20), paltform int );
insert into train_detial values(4,2015,'GOLGUMBAS',7);
 insert into train_detial values(5,2016,'DHARWADEXPRESS',8);
insert into train_detial values(6,2017,'MYSOREEXPRESS',9);
insert into train_detial values(7,2018,'YASWANTHPUREXPRESS',10);
insert into train_detial values(8,2019,'KASIEXPRSSS',11);
insert into train_detial values(9,2020,'ramayana',12);
insert into train_detial values(3,2014,'samprka',13);

select * from rail;
select* from train_detial;

select rail.id, train_detial.id from rail inner join train_detial On rail.id= train_detial.id;

select rail.id, train_detial.id from rail LEFT join train_detial On rail.id= train_detial.id;

SELECT rail.id as id ,train_detial.id as id from rail left outer join train_detial on rail.id= train_detial.id; 
SELECT rail.id as id ,train_detial.id as id from rail right outer join train_detial on rail.id= train_detial.id; 


select rail.train_no,train_detial.Train_Name from train_detial inner join rail on rail.id= train_detial.id;
select rail.Train_no,train_detial.Train_Name from train_detial inner join rail on rail.paltform=train_detial.paltform;

cross join :

select Train_Name 


