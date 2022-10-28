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

