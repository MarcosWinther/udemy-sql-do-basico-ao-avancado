-- EXISTS

SELECT emp_no, first_name, last_name, (
    SELECT SUM(salary)
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
) AS 'soma de salários'
FROM employees
WHERE EXISTS (
    SELECT emp_no
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
    GROUP BY emp_no
    HAVING SUM(salary) > 2000000
);
