/*
	Exercício 24
    
    - Agrupe novamente os trabalhadores por contratação;
    - Porém exiba as datas que tem menos ou 50 colaboradores contratados
*/

SELECT hire_date, COUNT(hire_date) 
AS 'Qtd de pessoas contratadas por dia'
FROM employees 
GROUP BY hire_date
HAVING COUNT(hire_date) <= 50;