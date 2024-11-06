/*
	Exercício
    
    - Selecione na tabela titles todas as colunas, 
    - Porém apenas as que emp_no for maior ou igual a 11500.
*/

USE employees;

SELECT * FROM titles WHERE emp_no >= 11500;