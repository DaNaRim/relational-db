SELECT SALESMAN.NAME, SUM(DEAL.AMOUNT)
FROM SALESMAN
JOIN CUSTOMER ON CUSTOMER.SALESMAN_ID = SALESMAN.SALESMAN_ID
JOIN DEAL ON DEAL.CUSTOMER_ID = CUSTOMER.CUSTOMER_ID
 AND DEAL.DEAL_DATE = TO_DATE('08.2017', 'mm.yyyy')
GROUP BY SALESMAN.NAME
ORDER BY SUM(DEAL.AMOUNT) DESC;