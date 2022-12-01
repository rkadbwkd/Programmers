SELECT (
            CASE
                WHEN PRICE < 10000 THEN '0'
                ELSE TRUNCATE(PRICE, -4)
            END 
       ) AS PRICE_GROUP , COUNT(PRICE) AS PRODUCTS
       FROM PRODUCT
        GROUP BY PRICE_GROUP
        ORDER BY PRICE_GROUP ASC