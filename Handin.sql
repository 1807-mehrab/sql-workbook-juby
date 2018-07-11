--2.1
Select * from EMPLOYEE;
Select * from EMPLOYEE where LASTNAME='King';
Select * from EMPLOYEE where FIRSTNAME='Andrew' and REPORTSTO is null;

--2.2
Select * from ALBUM order by TITLE desc;
Select FIRSTNAME from CUSTOMER order by CITY asc;

--2.3
Insert into GENRE values(26, 'Tribal');
Insert into GENRE values(27, 'Spoken Word');
Insert into EMPLOYEE (EMPLOYEEID, LASTNAME, FIRSTNAME) values (9, 'Flintstone', 'Fred');
Insert into EMPLOYEE (EMPLOYEEID, LASTNAME, FIRSTNAME) values (10, 'Jetson', 'George');
Insert into CUSTOMER (CUSTOMERID, LASTNAME, FIRSTNAME, EMAIL) values (60, 'Wiggins', 'Andrew', 'ender@fleet.gov');
Insert into CUSTOMER (CUSTOMERID, LASTNAME, FIRSTNAME, EMAIL) values (61, 'Potter', 'Harry', 'hpotter@hogwarts.edu');