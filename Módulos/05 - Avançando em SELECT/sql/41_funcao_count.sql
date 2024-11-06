-- Função COUNT

USE employees;

-- Vai retornar a quantidade de salários maiores que 100000
SELECT COUNT(*) FROM salaries WHERE salary > 100000;

-- Vai retornar a quantidade de pessoas do gênero masculino
SELECT COUNT(*) FROM employees WHERE gender = 'M';