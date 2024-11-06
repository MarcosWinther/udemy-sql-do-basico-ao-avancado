-- Função MIN

USE employees;

-- Retorna o menor salário
SELECT salary FROM salaries ORDER BY salary ASC LIMIT 1;

-- Obtendo o mesmo resultado com a função MIN
SELECT MIN(salary) FROM salaries;