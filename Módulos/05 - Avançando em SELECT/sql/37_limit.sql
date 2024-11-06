-- LIMIT

USE employees;

SELECT * FROM salaries LIMIT 10;

-- Aqui retornará os 10 funcionários com maiores salários
SELECT * FROM salaries ORDER BY salary DESC LIMIT 10;

-- Aqui retornará os 15 funcionários mais velhos
SELECT * FROM employees ORDER BY birth_date LIMIT 15;

-- Os 10 funcionários mais novos de contratação da empresa
SELECT * FROM employees ORDER BY hire_date DESC LIMIT 10;