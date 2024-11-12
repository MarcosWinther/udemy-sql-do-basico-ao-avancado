-- JOiN com mais de duas tabelas

USE employees;

-- Exemplo 01
SELECT employees.first_name, employees.last_name, salaries.salary, titles.title
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
INNER JOIN titles
ON employees.emp_no = titles.emp_no;

-- Exemplo 02
SELECT employees.first_name, employees.last_name, salaries.salary, titles.title
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
INNER JOIN titles
ON employees.emp_no = titles.emp_no
WHERE salaries.salary >= 125000;