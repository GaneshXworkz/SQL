sql : structural query langauge
datbase :
DDL statement:(DATA DEFINATION LANGUGE):
These are used to creat and manage the structure of the database.
1. CREATE :creat is used to create the database and table.
2. ALTER :

	* alter command is used to add new column to existing table.
	* to raname colume name.
	* to modifiy the colume from table.
	* to drop the column from table.
	
3. DROP : to drop the table From database.
4. TRUNCATE :To truncate the data From table.


DML: (Data Manipulation Langauge):maintane and manage the DATA inside of table
1.INSERT: is used to insert the data into the table
2.UPDATE: is used to modify /update from the inside the TABLE
3.DELETE: delate data from the TABLE
4.SELECT: select fetch the data from the table

And condition:
cond1  cond2  result
true   false   TRUE
false  true    false
true   true    true

OR operater
cond1  cond2  result
true   false  TRUE
false  true   TRUE
false  false  FALSE
true   true   true 

BETWEEN 

will return the result in the RANGE
select * from airportDetailes where id BETWEEN 6 and 10;

IN :
 is used to avoid the multiple DATA
 select *from movies where id in(1,2,3);
 select*from  movies where id not in(1,2,3);
 
 
BETWEEN :
	will return the result in the RANGE
	select *from airportDetailes where in between 6 and 10
	
ORDER BY:

	select *from movies order by id;
	select *from movies order by id desc;
	desc movies;


	SELECT *FROM movies ORDER BY id desc;
	
	Aggregate Function;
	1) COUNT: count will return number of rows 
	2)Sum: it will add all the data return;
	3)max:it will return max VALUE
	4)min: it will return avg value from colume.


		SELECT count(*) FROM movies;
		SELECT count(*) FROM airportDetailes;
		SELECT SUM(bookingamount )fROM airport detales;
		Select max(bookingAmount)from airportDetailes;
		Select min(bookingAmount)from airportDetailes;
		Select avg(bookingAmount)from airportDetailes;
		
		
LIKE : is used for patteren Matching.
% : it can match any String of any Length


Instr:
'XWORKZODC'

substr:
'BANGLORE'
		
	Constantents:
	constantes used to type of the data when inserting the data into table.
	constraints are specified to the column while creating the tables.
	1. not null :this will not accept any null VALUES.
	2. UNIQUE: THIS CONSTRAIN WILL NOT ACCEPT ANY DUPLICATE VALUES AND IT CAN ACCEPT NULL 
	3. CHECK CONSTRAIN: used to limate range of an value for the colume.
	4. DISTINCT : IT IS USED TO AVOID DUBLICTE 
	5. PRIMARY KEY: 
	 *when we apply primary key to maltiple columns that
	 combination should not be same .
	 
	  
	5. foreign key:Fk is a column in one table which 
	refers to the primary key of the other table.
	* priamry key will always present in the parent table.
	* Foreign key will always present in the child table.
	* priamry key values and foreign key values should be same.
	
	