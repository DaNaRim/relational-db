CREATE TABLE ARTICLE (
 ID NUMBER,
 CONSTRAINT ARTICLE_PK PRIMARY KEY (ID),
 HEADER NVARCHAR2(100),
 TEXT CLOB,
 AUTHOR_ID NUMBER,
 CONSTRAINT AUTHOR_FK FOREIGN KEY (AUTHOR_ID) REFERENCES AUTHOR (ID)
 --CONSTRAINT constraint_name FOREIGN KEY (column_name) REFERENCES foreign_table_name(foreign_table_pk)
);