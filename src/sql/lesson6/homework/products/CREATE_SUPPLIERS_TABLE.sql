CREATE TABLE SUPPLIERS (
 SUPPLIER_ID NUMBER,
 CONSTRAINT SUPPLIERS_PK PRIMARY KEY (SUPPLIER_ID),
 COMPANY_NAME NVARCHAR2(50),
 CONTACT_NAME NVARCHAR2(50),
 CONTACT_TITLE NVARCHAR2(50),
 ADDRESS NVARCHAR2(50),
 CITY NVARCHAR2(50),
 REGION NVARCHAR2(50),
 POSTAL_CODE NUMBER,
 COUNTRY NVARCHAR2(50),
 PHONE NUMBER,
 FAX NUMBER,
 HOME_PAGE NVARCHAR2(200)
);