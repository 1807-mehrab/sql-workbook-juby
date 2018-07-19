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

--2.4
Update customer set firstname = 'Robert', lastname = 'Walter' where customerid = 32;
Update artist set name = 'CCR' where artistid = 76;

--2.5
Select * from invoice where billingaddress like 'T%';

--2.6
Select * from invoice where total between 15 and 50;

--2.7
Delete from invoiceline where exists (select * from invoice where invoiceline.invoiceid = invoice.invoiceid and customerid = 32);
Delete from invoice where customerid = 32;
Delete from customer where customerid = 32;