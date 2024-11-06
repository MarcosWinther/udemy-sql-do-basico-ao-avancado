-- Operador LIKE

-- Nomes que contêm 'ber'
SELECT * FROM employees WHERE first_name LIKE '%ber%';

-- Sobrenomes que contêm "Mc"
SELECT * FROM employees WHERE last_name LIKE '%Mc%';

-- Nomes que começam com 'ber'
SELECT * FROM employees WHERE first_name LIKE 'ber%';

-- Sobrenomes que terminam com 'ber'
SELECT * FROM employees WHERE last_name LIKE '%ber';

-- Sobrenomes de mulheres que terminam com 'ber'
SELECT * FROM employees WHERE last_name LIKE '%ber' AND gender = 'F';