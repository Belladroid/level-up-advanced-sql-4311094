SELECT cus.firstName, cus.lastName, cus.email, sls.salesAmount, sls.soldDate
FROM customer cus
FULL OUTER JOIN sales sls
    ON cus.customerId = sls.customerId