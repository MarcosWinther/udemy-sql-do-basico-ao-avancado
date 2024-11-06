/*
	Exercício
    
    - Selecione a tabela titles com todas as suas colunas;
    - Porém limite a 5 resultados;
    - Ordene pela coluna title.
*/

USE employees;

SELECT * FROM titles ORDER BY title LIMIT 5;