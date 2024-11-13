-- Subquery

SELECT emp_no, first_name, (
	SELECT SUM(salary)
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
) AS 'Soma de Salários'
FROM employees;