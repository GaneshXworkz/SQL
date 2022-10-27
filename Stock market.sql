CREATE DATABASE Stock_market;
use Stock_market;

CREATE TABLE movie(id int, movie_name varchar(30),ticket_price int, location varchar(40),hero varchar(20), budget bigint);

INSERT INTO movie VALUES(1,'Knathar',250,'navaraga','rishaba',250);
INSERT INTO movie VALUES(2,'galipata',250,'puspankai','rishaba',250);
INSERT INTO movie VALUES(3,'rana',250,'navaraga','rishaba',250);
INSERT INTO movie VALUES(4,'Knathar',250,'navaraga','rishaba',250);
INSERT INTO movie VALUES(5,'Knathar',250,'navaraga','rishaba',250);

SELECT * FROM  movie;

/*DML
sysntax for update

UPDATE table_name SET column_name= 'value' WHERE condition*/

UPDATE movie SET budget ='350' WHERE id=1;
SELECT * FROM  movie;