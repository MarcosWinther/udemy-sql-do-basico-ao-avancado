-- Função AVG

-- Vai retornar a média de salários
SELECT AVG(salary) FROM salaries;

-- Vai retornar a média de salários maiores que 100000
SELECT AVG(salary) AS media_salario FROM salaries WHERE salary > 100000;