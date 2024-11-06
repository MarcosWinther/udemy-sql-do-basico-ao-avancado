USE employees;

/*
	Operador Lógico: AND
*/

SELECT * FROM salaries WHERE salary > 95000 AND from_date > "1991-12-12";

-- Posso acrescentar mais condições
SELECT * FROM salaries WHERE salary > 145000 AND from_date > "1998-12-12" AND emp_no > 10900;

-- ##############################################################################################################

/*
	Operador Lógico: OR
*/

-- Utilizando : OR
SELECT * FROM titles WHERE title = "Senior Engineer" OR title = "Staff";

-- Utilizando: ||
SELECT * FROM titles WHERE title = "Senior Engineer" || title = "Staff" || emp_no > 12500 ORDER BY emp_no DESC;

-- ##############################################################################################################

/*
	Operador Lógico: NOT
*/

SELECT * FROM titles WHERE NOT title = "Staff";

-- Posso utilizar o NOT juntamente com outro operador lógico
SELECT * FROM titles WHERE NOT title = "Staff" AND NOT title = "Senior Staff";



