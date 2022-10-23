CREATE DATABASE  developer_list;
use developer_list;
CREATE TABLE developer_list(SL_no int, Person_name varchar(30), DEVELOPER_Adderss varchar(30), Developer_contNo int,Developer_compny varchar(20));




/*WERE : is used to filtre the data from the table based on the condition */
/* Syntax for WHERE 
SELECT * FROM table_name WHERE condition*/
SELECT * FROM airportdetails WHERE id=10;

SELECT nameofFlight FROM airportdetails Where nameofFlight='airAsiaa India';
SELECT id,nameOfFLight FROM airportdetalis where nameofflight= 'AirAsia INdia';

