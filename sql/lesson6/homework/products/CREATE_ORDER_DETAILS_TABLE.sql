CREATE TABLE ORDER_DETAILS (
 ORDER_ID NUMBER,
 CONSTRAINT ORDER_DETAILS_PK PRIMARY KEY (ORDER_ID),
 CONSTRAINT ORDER_FK FOREIGN KEY (ORDER_ID) REFERENCES ORDERS (ORDER_ID),
 PRODUCT_ID NUMBER,
 CONSTRAINT PRODUCT_FK FOREIGN KEY (PRODUCT_ID) REFERENCES PRODUCTS (PRODUCT_ID),
 UNIT_PRICE NUMBER,
 QUANTITY NUMBER,
 DICOUNT NUMBER(*, 2)
);