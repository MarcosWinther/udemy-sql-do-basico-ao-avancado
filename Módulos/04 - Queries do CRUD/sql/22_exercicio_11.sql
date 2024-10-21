/*
	Exercício
    
    - Crie um banco de dados chamado cadastro;
    - Crie uma tabela chamada pessoas;
    - Colunas nome, rg, cpf e limite;
    - nome, rg, cpf são dados de texto;
    - limite é um valor númerico;
    - insira 5 dados.
*/

CREATE DATABASE cadastro;

USE cadastro;

CREATE TABLE pessoas (
	nome VARCHAR(80),
    rg VARCHAR(10),
    cpf VARCHAR(11),
    limite NUMERIC
);

INSERT INTO pessoas (nome, rg, cpf, limite) VALUES ("Marcos Winther", "123654", "12365478912", 5000.00);
INSERT INTO pessoas (nome, rg, cpf, limite) VALUES ("Thais", "987153", "98745632132", 4500.00);
INSERT INTO pessoas (nome, rg, cpf, limite) VALUES ("Luana", "654189", "65412398765", 4500.00);
INSERT INTO pessoas (nome, rg, cpf, limite) VALUES ("Celia Aparecida", "963157", "98736541295", 3000.00);
INSERT INTO pessoas (nome, rg, cpf, limite) VALUES ("Alfredo Rodrigues", "852741", "96325874176", 3000.00);

SELECT * FROM pessoas;