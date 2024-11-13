-- ANY

SELECT first_name, last_name
FROM employees
WHERE emp_no = ANY (
	SELECT emp_no
    FROM salaries
    WHERE salary > 150000
);