/*
	Exercício
    
    - Crie uma tabela chamado cadastro;
    - Deverá ter dois campos como VARCHAR, o nome e o sobrenome;
    - Limite os dois para 100 caracteres.
*/

USE teste_tipo_dados;

CREATE TABLE cadastro (
	nome VARCHAR(100), 
    sobrenome VARCHAR(100)
);