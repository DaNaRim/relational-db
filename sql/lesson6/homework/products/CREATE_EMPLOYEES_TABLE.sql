CREATE TABLE EMPLOYEES (
 EMPLOYEE_ID NUMBER,
 CONSTRAINT EMPLOYEES_PK PRIMARY KEY (EMPLOYEE_ID),
 LAST_NAME NVARCHAR2(20),
 FIRST_NAME NVARCHAR2(20),
 TITLE NVARCHAR2(200),
 TITLE_OF_COUNTRESY NVARCHAR2(50),
 BIRTH_DATE TIMESTAMP,
 HIRE_DATE TIMESTAMP,
 ADDRESS NVARCHAR2(200),
 CITY NVARCHAR2(50),
 REGION NVARCHAR2(50),
 POSTAL_CODE NUMBER,
 COUNTRY NVARCHAR2(50),
 HOME_PHONE NUMBER,
 EXTENSION NVARCHAR2(50),
 PHOTO NVARCHAR2(50),
 NOTES NVARCHAR2(50),
 REPORTS_TO NVARCHAR2(50)
);