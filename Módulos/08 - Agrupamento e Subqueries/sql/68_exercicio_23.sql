/*
	Exercício
    
    - Agrupe os trabalhadores por data de contratação, 
    - Objetivo: ver a quantidade pessoas que foram contratadas no mesmo dia.
    - A coluna é hire_date.
*/

USE employees;

SELECT hire_date, COUNT(hire_date) AS 'Qtd de pessoas contratadas por dia'
FROM employees GROUP BY hire_date;

-- O dia que a empresa mais contratou:
SELECT hire_date, COUNT(hire_date) AS 'Qtd de pessoas contratadas por dia'
FROM employees GROUP BY hire_date 
ORDER BY COUNT(hire_date) DESC;

-- O dia em que a empresa menos contratou
SELECT hire_date, COUNT(hire_date) AS 'Qtd de pessoas contratadas por dia'
FROM employees GROUP BY hire_date
ORDER BY COUNT(hire_date) ASC;