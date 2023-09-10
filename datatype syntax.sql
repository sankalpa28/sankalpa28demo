CREATE DATABASE ABC;

USE ABC;


CREATE TABLE XYZ(

EMPLOYEE_ID int,    #USED DATATYPE IS NUMERIC DATA TYPE
FIRST_NAME VARCHAR(25),   #USED DATATYPE IS CHARACTER STRING DATATYPE#
LAST_NAME VARCHAR(25),      #USED DATATYPE IS CHARACTER STRING DATATYPE
SALARY REAL,      #USED DATATYPE IS NUMRERIC DATATYPE
JOINING_DATE DATE,      #USED DATATYPE IS DATE AND TIME DATATYPE
DEPARTMENT_NAME VARCHAR(50)        #USED DATATYPE IS CHARACTER STRING DATATYPE
);

INSERT INTO XYZ(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,SALARY,JOINING_DATE,DEPARTMENT_NAME) VALUES
(1,"ALEX","DUNPHY",120000,"1989-01-25", "DATA_SCIENTIST");

SELECT * FROM XYZ;