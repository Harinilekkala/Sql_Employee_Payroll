--UC-1
create database PayRoll_Service
use PayRoll_Service

--UC-2
CREATE TABLE Employee_Payroll(
ID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
NAME VARCHAR(20) NOT NULL,
SALARY FLOAT NOT NUll,
START_DATE DATE NOT NULL
)
