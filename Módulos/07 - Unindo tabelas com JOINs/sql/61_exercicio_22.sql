/*
	Exercício
    
    - Utilize o INNER JOIN;
    - Para selecionar o primeiro nome, gênero e cargo;
    - A relação será entre as tabelas employees e titles
*/

SELECT employees.first_name, employees.last_name, employees.gender, titles.title
FROM employees
INNER JOIN titles
ON employees.emp_no = titles.emp_no;
