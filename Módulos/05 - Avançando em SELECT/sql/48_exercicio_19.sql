/*
	Exercício
    
    - Na tabela employees faça um SELECT de todos os registros que contenham sobrenome: Facello e Peac;
    - Utilize o operador IN
*/

SELECT * FROM employees WHERE last_name IN('Facello', 'Peac');