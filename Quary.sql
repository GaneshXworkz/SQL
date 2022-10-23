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
UPDATE movie SET budget ='850' WHERE id=2;
SELECT * FROM  movie;
UPDATE movie SET movie_name ='Lovemoktile' WHERE id=4;
UPDATE movie SET movie_name ='Mugaru male' WHERE id=5;
UPDATE movie SET location ='puspanjali' WHERE id=3;
UPDATE movie SET location ='Gitanjali' WHERE id=4;

UPDATE movie SET location ='ramanagra' WHERE movie_name ='rana';
UPDATE movie SET location ='Ashaoka' WHERE budget ='850';


ALTER TABLE movie ADD COLUMN director varchar(30);

UPDATE movie SET director ='Rajamouli' WHERE id=1;
UPDATE movie SET director ='Pram' WHERE id=2;
UPDATE movie SET director ='Simple Suni' WHERE id=3;
UPDATE movie SET director ='Rishab Shetty' WHERE id=4;

/*delete
syantax for Delete
DELETE FROM table_name WHERE condition
*/
DELETE FROM movie WHERE id =2;
ROLLBACK;



SELECT * FROM  movie;


