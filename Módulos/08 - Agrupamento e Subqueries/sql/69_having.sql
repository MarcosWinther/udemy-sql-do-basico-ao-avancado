-- HAVING

-- Exemplo 01
SELECT hire_date, COUNT(hire_date)
FROM employees
GROUP BY hire_date
HAVING COUNT(hire_date) > 80
ORDER BY COUNT(hire_date) DESC;

-- Exemplo 02
SELECT title, COUNT(title) AS 'titulos'
FROM titles
GROUP BY title
HAVING COUNT(title) > 100000;