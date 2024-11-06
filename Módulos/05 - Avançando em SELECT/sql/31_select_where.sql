USE employees;

-- Aqui não uma query precisa, pois retornará 182 resultados de funcionários com esse sobrenome
SELECT * FROM employees WHERE last_name = "Koblick";

-- Pelo id, que no caso é o emp_no, o resultado é mais específico
SELECT * FROM employees WHERE emp_no = 491008;

-- Aqui estou buscando funcionários que recebem salários menores ou iguais a 65000
SELECT * FROM salaries WHERE salary <= 65000;

-- Aqui estou buscando funcionários que recebem o salário maior ou iguais a 155000
SELECT * FROM salaries WHERE salary >= 155000;