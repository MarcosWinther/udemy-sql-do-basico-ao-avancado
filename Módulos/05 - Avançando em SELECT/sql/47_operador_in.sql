-- Operador IN

-- Vai retornar somente os registros dos departamentos d004, d005, d006
SELECT * FROM dept_emp WHERE dept_no IN('d004', 'd005', 'd006');

-- Vai retornar somente os registros dos departamentos : Development e Marketing
SELECT * FROM departments WHERE dept_name IN('Development', 'Marketing');