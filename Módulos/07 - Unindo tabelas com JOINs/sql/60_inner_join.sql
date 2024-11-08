-- INNER JOIN

USE employees;

SELECT employees.first_name, employees.last_name, salaries.salary
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no;

SELECT employees.first_name, employees.last_name, salaries.salary
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
WHERE salaries.salary >= 120000;