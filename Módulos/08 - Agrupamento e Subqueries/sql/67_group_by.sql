-- GROUP BY

SELECT gender, COUNT(gender) AS 'QTD por Gênero'
FROM employees GROUP BY gender;