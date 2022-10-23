/*syntax for creating database:
CREATE DATABASE database_name;*/

CREATE DATABASE aug_20;

/*syntax for creating table

CREATE TABLE table_name(Column_name1 datatype, colume_name2 datatype, column_name3 datatype);*/

CREATE TABLE ipl_teams(id int, team_name varchar(50),venue varchar(20), oppositaion varchar(30), match_day varchar(20));

/*syantax to fetch the data
SELECT * FROM table_name; (*) indicates all colums from table*/

SELECT * FROM ipl_teams;
SELECT id, venue from ipl_teams;

desc ipl_teams;
/*syntex for inserting the data into table
INSERT INTO table_name VALUES(data1,data2,data3);*/

INSERT INTO ipl_teams VALUES(1,'RCB','Benglore','saturday','mumbai');



