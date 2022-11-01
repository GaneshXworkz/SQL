CREATE DATABASE airport_Detailes;
use airport_Detailes;

CREATE TABLE airport(IATA varchar(10), Airport_name varchar(30),city varchar(20), Airline int ,
 Destination int, Domestic_air int, Internatonla int , total int);
INSERT INTO airport VALUES('DEL','Indara Gandi Internationl Airport','New Delhi', 59,97,50,12,126);
INSERT INTO airport VALUES('BOM','Chatraparti Shivaji Internationl Airport','Mumabai', 49,83,58,22,136);
INSERT INTO airport VALUES('MAA','Cheanniinternationl Airport','Chenni ', 59,97,50,12,126);
INSERT INTO airport VALUES('DEL','Indara Gandi Internationl Airport','New Delhi', 65,52,36,21,153);
INSERT INTO airport VALUES('DEL','Indara Gandi Internationl Airport','New Delhi', 51,45,20,65,111);
INSERT INTO airport VALUES('DEL','Indara Gandi Internationl Airport','New Delhi', 59,97,50,12,126);
INSERT INTO airport VALUES('DEL','Indara Gandi Internationl Airport','New Delhi', 59,97,50,12,126);
INSERT INTO airport VALUES('DEL','Indara Gandi Internationl Airport','New Delhi', 59,97,50,12,126);
INSERT INTO airport VALUES('DEL','Indara Gandi Internationl Airport','New Delhi', 59,97,50,12,126);
INSERT INTO airport VALUES('DEL','Indara Gandi Internationl Airport','New Delhi', 59,97,50,12,126);
ALTER TABLE airport MODIFY COLUMN Airport_name varchar(50);


desc airport;
SELECT Airport_name FROM airport Where Airport_name='Cheanniinternationl Airport';


SELECT * FROM airport;

select city , count(city)from airport group by city;
select airport_name,count(airport_name) from airport group by airport_name;
select total ,sum(total) from airport group by total;




