select*from Students;
update Students set BALANCE=100*BALANCE ;
ALTER TABLE Students ADD NEWBALANCES number (7,2);

UPDATE  Students SET NEWBALANCES = BALANCE*0.95;
/* Restore all Students with character a and they have newbalanacee with less than 1000*/
SELECT  FIRSTNAME  FROM Students WHERE FIRSTNAME like '%a%'AND newbalances < 1000 ;

ALTER TABLE Students RENAME COLUMN A_NAME TO FIRSTNAME;

ALTER TABLE Students ADD LastName VARCHAR (50);
ALTER TABLE Students ADD FULLNAME VARCHAR (50);

/*creativley populate Lastfield*/

select * from students;
UPDATE Students
SET    LASTNAME = 'Odira '
WHERE ID = 290;

UPDATE Students
SET    LASTNAME = 'Omollo '
WHERE ID = 500;

UPDATE Students
SET    LASTNAME = 'Ojonga '
WHERE ID = 700;

UPDATE Students
SET    LASTNAME = 'Omwolo '
WHERE ID = 800;
UPDATE Students
SET    LASTNAME = 'Omwolo '
WHERE ID = 800;

UPDATE Students
SET    LASTNAME = 'Amayo '
WHERE ID = 900;

UPDATE Students
SET    LASTNAME = 'Ayoo '
WHERE ID = 110;

UPDATE Students
SET    LASTNAME = 'Anyango '
WHERE ID = 120;

UPDATE Students
SET    LASTNAME = 'Joani '
WHERE ID = 199;

UPDATE Students
SET    LASTNAME = 'Joss '
WHERE ID = 111;
UPDATE Students
SET    LASTNAME = 'Jopp '
WHERE ID = 309;

UPDATE Students
SET    LASTNAME = 'Joy '
WHERE ID = 250;

UPDATE Students
SET    LASTNAME = 'pius '
WHERE ID = 333;

UPDATE Students
SET    LASTNAME = 'waome'
WHERE ID = 29;



UPDATE Students
SET    LASTNAME = 'Mireri '
WHERE ID = 29;

UPDATE Students
SET    LASTNAME = 'Agah '
WHERE ID = 661;
UPDATE Students
SET    LASTNAME = 'Moline '
WHERE ID = 777;

UPDATE Students
SET    LASTNAME = 'Main '
WHERE ID = 888;

UPDATE Students
SET    LASTNAME = 'Jackline '
WHERE ID = 103;

UPDATE    students
SET    LASTNAME = 'Palece'
WHERE ID = 239;
UPDATE  Students SET LASTNAME = 'Okinyi',
 LASTNAME='Miruka',
 LASTNAME='Joicy',
 LASTNAME='Linel',
 LASTNAME='Onyango',
 LASTNAME='Miriam',
 LASTNAME='Kibii',
 LASTNAME='Noel',
 LASTNAME='Okeyo',
 LASTNAME='Milly',
 LASTNAME='Nyambane',
 LASTNAME='Chemu',
 LASTNAME='Atieno',
 LASTNAME='Samoita',
 LASTNAME='AOko',
 LASTNAME='Odira',
 LASTNAME='Ochilo',
 LASTNAME='Kaeri',
 LASTNAME='Somoel',
 LASTNAME='Michael'
;


/*adding unique constarin to id*/
ALTER TABLE Students ADD UNIQUE (ID);
/* sselecting from a database*/
select*from Students;

insert INTO students(ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','John','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','omolo','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','ogeto','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','marry','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','oula','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','minama','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','osedo','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','Joas','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','Omollo','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','Ohell','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','Ochieng','');
insert INTO students(ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','okello','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','Nasi','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','Lizz','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','John','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','moline','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','Alice','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','nasi','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','Karubo','');
insert INTO students (ID,REGNUMBER,firstname,balance,course,newbalances,lastname,fullname) VALUES('','','','','','','basse','');
select*from students;

UPDATE Students
SET    LASTNAME = 'Mireri '
WHERE ID = 29;


Update  students Set FULLNAME =CONCAT(FIRSTNAME +'' +LASTNAME) ;
update Students set FULLNAME =(FIRSTNAME + LASTNAME);
UPDATE Students SET FULLNAME = NULL;
update students set fullname = isnull(firstname, '') + ' ' + ISNULL(lastname, '');

ALTER TABLE students ADD phone VARCHAR(20);
update Students set newbalances =newbalances*0.45 where firstname like '%a%';
update Students set newbalances =newbalances*0.55 where firstname like '%e%';


SELECT * FROM students;

select concat(firstname,  concat(' ',lastname))from students;

update students set fullname= concat(firstname,  concat(' ',lastname));
update students set phone='07434545' where id=200;


ALTER TABLE students DROP column phone;

select substr(phone,2,9)from students;

select concat('+254',substr(phone,2,9))from students;

update students set phone= concat('+254',substr(phone,2,9) );

select UPPER(lastname) from students;

SELECT INITCAP(Firstname)from students;

select NVL(newbalances,0) from students;

select COUNT(*)from students;