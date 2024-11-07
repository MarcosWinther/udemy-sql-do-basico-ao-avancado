CREATE DATABASE constraints;

USE constraints;

-- Utilizando NOT NULL

CREATE TABLE pessoas (
	nome VARCHAR(100) NOT NULL,
    idade INT
);

INSERT INTO pessoas (nome, idade) VALUES ("Marcos Winther", 28);

SELECT * FROM pessoas;

-- O SQL considera campo vazio mesmo com a constraint NOT NULL
INSERT INTO pessoas (nome, idade) VALUES ("", 28);

-- Só não considera se o campo estiver com a palava reservada NULL
INSERT INTO pessoas (nome, idade) VALUES (NULL, 28);