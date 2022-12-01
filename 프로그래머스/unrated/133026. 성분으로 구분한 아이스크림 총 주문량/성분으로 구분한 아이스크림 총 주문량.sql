-- 코드를 입력하세요
SELECT II.INGREDIENT_TYPE , SUM(HF.TOTAL_ORDER) AS TOTAL_ORDER
    FROM FIRST_HALF HF , ICECREAM_INFO II
            WHERE II.FLAVOR = HF.FLAVOR
                GROUP BY II.INGREDIENT_TYPE
                    ORDER BY HF.TOTAL_ORDER ASC
    