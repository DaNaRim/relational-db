SELECT CUSTOMER.CUSTNAME
FROM CUSTOMER
JOIN DEAL ON DEAL.CUSTOMER_ID = CUSTOMER.CUSTOMER_ID
 AND DEAL.DEAL_DATE BETWEEN TO_DATE('2017', 'yyyy') AND TO_DATE('2018', 'yyyy');