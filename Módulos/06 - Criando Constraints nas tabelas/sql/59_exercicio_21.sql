/*
	Exercício
    
    - Crie um banco de dados chamado 'banco' e uma tabela chamada 'contas';
    - Insira as colunas id, nome, sobrenome, saldo, data_nascimento;
    - Encontre os melhores tipos de dados para as mesmas;
    - A coluna id deve ser PRIMARY KEY, AUTO_INCREMENT e NOT NULL;
    - Crie um índice em saldo;
    - Adicione 3 registros na tabela.
*/

CREATE DATABASE banco;

USE banco;

CREATE TABLE contas (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(80) NOT NULL,
    sobrenome VARCHAR(80) NOT NULL,
    saldo FLOAT,
    data_nascimento DATE
);

INSERT INTO contas (nome, sobrenome, saldo, data_nascimento) VALUES
("Marcos Winther", "Silva Carreiro", 2500.00, "1996-10-10"),
("Thais", "Silva Carreiro", 1800.80, "1997-12-01"),
("Celia Aparecida", "Silva Carreiro", 1400.00, "1969-12-08");

SELECT * FROM contas;

CREATE INDEX index_saldo
ON contas(saldo);

SELECT * FROM contas WHERE saldo = 2500.00;