-- FOREIGN KEY 

-- Deletando a tabela/entidade pessoas
DROP TABLE pessoas;

-- Criando novamente a entidade pessoas
CREATE TABLE pessoas (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100) NOT NULL,
    idade INT
);

-- Criando a tabela/entidade endereco com a FOREIGN KEY
CREATE TABLE endereco (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    rua VARCHAR(100),
    numero VARCHAR(10),
    pessoa_id INT NOT NULL,
    FOREIGN KEY (pessoa_id) REFERENCES pessoas(id)
);

-- Inserindo dados na tabela pessoas
INSERT INTO pessoas (nome, idade) VALUES 
("Marcos Winther", 28),
("Thais Silva", 27),
("Luana Cristina", 33);

-- Inserindo dados na tabela endereco
INSERT INTO endereco (rua, numero, pessoa_id) VALUES
("Rua A", "24A", 3),
("Rua B", "105", 2),
("Rua C", "Apt 204", 1);

SELECT * FROM pessoas;
SELECT * FROM endereco;

