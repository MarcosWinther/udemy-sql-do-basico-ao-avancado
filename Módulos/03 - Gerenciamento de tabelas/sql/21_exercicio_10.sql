/*
	Exercício
    
    - Remova as colunas criadas no exercício 09.
*/

ALTER TABLE funcionarios DROP COLUMN cpf;
ALTER TABLE funcionarios DROP COLUMN rg;

SELECT * FROM funcionarios;