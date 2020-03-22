CREATE TABLE FORUM_SUBCAREGORIES (
 ID NUMBER,
 CONSTRAINT FORUM_SUB_CAREGORIES_PK PRIMARY KEY (ID),
 ID_CATEGORY NUMBER,
 CONSTRAINT CATEGORY_FK FOREIGN KEY (ID_CATEGORY) REFERENCES FODUM_CATEGORIES (ID),
 TITLE NVARCHAR2(45),
 DESCRIPTION CLOB,
 DATE TIMESTAMP,
 IP NVARCHAR2(20)
);