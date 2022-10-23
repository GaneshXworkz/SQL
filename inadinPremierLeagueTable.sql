CREATE DATABASE Sport_cricket;
use sport_cricket;

CREATE TABLE indian_premier_League_Table(Sl_no int, team varchar(20), matchs int, win int, Lose int, tai int, Net_Rate int, requried_runrate float, points int);

INSERT INTO indian_premier_League_Table VALUES(1, 'Gujarat', 14,10,4,0,0,0.316,20);
INSERT INTO indian_premier_League_Table VALUES(2, 'Rajastan', 14,9,5,0,0,0.298,18);
INSERT INTO indian_premier_League_Table VALUES(3, 'LucknosuperGiants', 14,19,5,0,0,0.251,18);
INSERT INTO indian_premier_League_Table VALUES(4, 'Bangalore', 14,8,6,0,0,-0.253,16);
INSERT INTO indian_premier_League_Table VALUES(5, 'Delhi', 14,8,6,0,0,0.204,14);
INSERT INTO indian_premier_League_Table VALUES(6, 'Panjab', 14,7,7,0,0,0.126,14);
INSERT INTO indian_premier_League_Table VALUES(7, 'Kolkata', 14,6,8,0,0,0.146,14);
INSERT INTO indian_premier_League_Table VALUES(8, 'Hyderabad', 14,6,8,0,0,-0.379,12);
INSERT INTO indian_premier_League_Table VALUES(9, 'Chennai', 14,4,10,0,0,-0.203,8);
INSERT INTO indian_premier_League_Table VALUES(10, 'mumbai', 14,4,10,0,0,-0.506,8);
INSERT INTO indian_premier_League_Table VALUES(11, 'kochi', 14,4,10,0,0,-0.506,6);
SELECT * FROM  indian_premier_League_Table;

desc  indian_premier_League_Table;
SELECT * FROM  indian_premier_League_Table;

/*syntex for adding new colume to existing table ALTER TABLE table_name
ADD COLUMN colume_name datatype*/

ALTER TABLE indian_premier_League_Table ADD COLUMN no_of_players int;
SELECT team, matchs from indian_premier_League_Table ;

/*syntex for drop column from existing table 
ALTER TABLE table_name DROP colume column_name;*/

ALTER TABLE indian_premier_League_Table DROP COLUMN no_of_players;

ALTER TABLE  indian_premier_League_Table RENAME COLUMN Sl_no to ID;
SELECT * FROM indian_premier_league_table;

/*syntax for remaning the table name 
reaname table oldtablename to newtablename*/

RENAME TABLE ipl to ipl1;
SELECT * from ipl;

/* syntax for changing the datatype for existing column
ALTER TABLE table_name MODIFY COLUME colume_name newdatatype*/

ALTER TABLE ipl MODIFY COLUMN slno bigint;
ALTER TABLE ipl1 MODIFY COLUMN team varchar(30);
SELECT * from ipl1;
desc ipl1;

TRUNCATE TABLE ipl;

