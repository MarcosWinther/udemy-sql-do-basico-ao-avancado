-- ALIAS - AS

-- Exemplo 1:
SELECT SUM(salary) AS soma_salario FROM salaries;

-- Exemplo 2:
SELECT dept_no AS department_number, dept_name AS department_name FROM departments;

-- Exemplo 3:
SELECT dept_no AS "Número do Departamento", dept_name AS "Nome do Departamento" FROM departments;