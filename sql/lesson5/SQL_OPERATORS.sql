CREATE TABLE AUTHOR (
 ID NUMBER,
 CONSTRAINT AUTHOR_PK PRIMARY KEY (ID),
 --CONSTRAINT CONST-NAME CONSTRAINT TYPE (COLUMN NAME)
 NAME NVARCHAR2(50) NOT NULL,
 LAST_NAME NVARCHAR2(50) UNIQUE,
 COUNTRY NVARCHAR2(50) DEFAULT 'ENGLAND',
 AGE NUMBER DEFAULT 0,
 ARTICLES_COUNT NUMBER CHECK(ARTICLES_COUNT > 10),
 CONSTRAINT CHECK_CONTRY CHECK(COUNTRY != 'CHINA' AND LAST_NAME != 'TEST_LN')
);

--SELECT --column1, column2- FROM table_name
--WHERE conditions
--GROUP BY colomn_name

SELECT COUNT(*) FROM ORDERS
WHERE PRICE < 10;
--GROUP BY PRODUCT_NAME;
--ORDER BY PRODUCT_NAME DESC;

--SELECT --column1, column2- FROM table_name
--WHERE conditions AND EXISTS (SELECT --column1, column2- FROM table_name
--WHERE conditons)

SELECT * FROM ORDERS
WHERE EXISTS (SELECT * FROM PRODUCT WHERE NAME = ORDERS.PRODUCT_NAME AND PRICE > ORDERS.PRICE);

SELECT * FROM ORDERS WHERE DATE_ORDERED BETWEEN TO_DATE('01-MAY-2017') AND TO_DATE('10-MAY-2017');

--SELECT table_name WHERE conditions AND/OR column_name LIKE 'patern';

SELECT * FROM ORDERS WHERE PRODUCT_NAME LIKE '%toy%';