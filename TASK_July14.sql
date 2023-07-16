CREATE DATABASE MYdb;   
USE MYdb;  DESC student;                        /*CREATE , SELECT */
SELECT *FROM student;
CREATE TABLE student_info(id_number int , name varchar(30) , standard int , addmission_no int, father_name varchar(30), mother_name varchar(30),
						phone_number bigint , address varchar(30));
                        
						RENAME TABLE student_info TO student;    /*RENAME , ALTER */
                        
                        ALTER TABLE student DROP COLUMN address; 
                        ALTER TABLE student ADD COLUMN email_address int;
                        ALTER TABLE student MODIFY COLUMN email_address varchar(30);
                        
                        /*INSERT , DELETE , UPDATE*/
                        
INSERT INTO student VALUES(1001, 'John Smith', 5, 2023001, 'David Smith', 'Sarah Smith', 1234567890, 'john.smith@example.com');
INSERT INTO student VALUES(1002, 'Emily Johnson', 8, 2023002, 'Robert Johnson', 'Patricia Johnson', 9876543210, 'emily.johnson@example.com');
INSERT INTO student VALUES(1003, 'Michael Brown', 3, 2023003, 'Daniel Brown', 'Jessica Brown', 5551234567, 'michael.brown@example.com');
INSERT INTO student VALUES(1004, 'Sophia Davis', 6, 2023004, 'Matthew Davis', 'Jennifer Davis', 9871234560, 'sophia.davis@example.com');
INSERT INTO student VALUES(1005, 'James Wilson', 4, 2023005, 'Richard Wilson', 'Mary Wilson', 5559876543, 'james.wilson@example.com');
INSERT INTO student VALUES(1006, 'Olivia Anderson', 9, 2023006, 'Joseph Anderson', 'Lisa Anderson', 4567890123, 'olivia.anderson@example.com');
INSERT INTO student VALUES(1007, 'William Taylor', 2, 2023007, 'Charles Taylor', 'Linda Taylor', 6543210987, 'william.taylor@example.com');
INSERT INTO student VALUES(1008, 'Ava Martinez', 7, 2023008, 'Thomas Martinez', 'Elizabeth Martinez', 7890123456, 'ava.martinez@example.com');
INSERT INTO student VALUES(1009, 'Benjamin Jackson', 1, 2023009, 'Christopher Jackson', 'Susan Jackson', 3216549870, 'benjamin.jackson@example.com');
INSERT INTO student VALUES(1010, 'Emma Harris', 10, 2023010, 'Andrew Harris', 'Karen Harris', 2468135790, 'emma.harris@example.com');

DELETE FROM student WHERE id_number = 1003;
DELETE FROM student WHERE name = 'john smith';

UPDATE student SET name = 'manoj' WHERE id_number = 1002;
UPDATE student SET id_number = 1001 WHERE id_number = 1002;

 /* AND , OR , IN , NOT IN, BETWEEN , AS*/
SELECT *FROM student WHERE id_number = 1004 AND name = 'sophia davis';   
SELECT *FROM student WHERE name = 'manoj' OR standard = 8;                  
SELECT *FROM student WHERE standard IN(1,2,3,4) ;
SELECT *FROM student WHERE standard NOT IN(5,6,7,8);
SELECT *FROM student WHERE  id_number BETWEEN 1003 AND 1010;
SELECT id_number AS ID FROM student;   /* AS means ALIAS name */

/* UPPER , LOWER , CONCAT , LENGTH */ 
SELECT  UPPER(name) FROM student;
SELECT lower(father_name) FROM student;
SELECT CONCAT(name , standard) FROM student;
SELECT LENGTH('manoj') FROM student;     /* LENGTH of Characters */

/* INSTR , SUBSTR */
SELECT INSTR(name,'o') FROM student;  /* returns the positon of char by taking that char value*/
SELECT SUBSTR(name , 5) FROM student;  /*returns characters from string by taking index number */

/* RPAD , LPAD */
SELECT RPAD(name,14,'abc') FROM student; /*  RPAD(original string, expected end length, string to be added)*/
SELECT LPAD(standard,5,'manu') FROM student;

/* RTRIM , LTRIM */
SELECT RTRIM(name) FROM student;  /*Removes spaces from  right*/
SELECT LTRIM(father_name) FROM student;  /*Removes spaces from left side*/

/* Aggregate Functions */
SELECT COUNT(id_number) FROM student;
SELECT SUM(id_number) FROM student;
SELECT MAX(phone_number) FROM student;
SELECT MIN(phone_number) FROM student;
SELECT AVG(standard) FROM student;

/* GROUP BY , HAVING ,ORDER BY */
/* In Query first 'GROUP BY'Then 'HAVING' Then 'ORDER BY' */

SELECT  standard , id_number FROM student GROUP BY id_number;
SELECT COUNT(standard) , id_number FROM student GROUP BY id_number;  

SELECT SUM(standard) AS STD , name FROM student GROUP BY name HAVING SUM(standard) > 4 ; 
SELECT AVG(standard) , id_number FROM  student GROUP BY standard HAVING id_number > 1006  ORDER BY id_number;

SELECT name FROM student ORDER BY name ;
SELECT standard , name FROM student GROUP BY name ORDER BY standard;





