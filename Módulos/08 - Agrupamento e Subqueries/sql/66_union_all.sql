-- UNION ALL

USE employees;

SELECT dept_no FROM departments
UNION ALL SELECT dept_no FROM dept_emp;