CREATE TABLE FORUM_CATEGORIES (
 ID NUMBER,
 CONSTRAINT FORUM_CATEGORIES_PK PRIMARY KEY (ID),
 TTLE NVARCHAR2(64),
 DESCRIPTION CLOB,
 DATE TIMESTAMP,
 IP NVARCHAR2(20)
);