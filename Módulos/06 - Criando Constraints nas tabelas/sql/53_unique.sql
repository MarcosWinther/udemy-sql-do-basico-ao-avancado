-- UNIQUE

ALTER TABLE pessoas ADD COLUMN email VARCHAR(255) UNIQUE;

INSERT INTO pessoas (nome, idade, email) VALUES ("Thais Silva", 27, "thaiscarreiro@teste.com");

SELECT * FROM pessoas;

-- Como já tem o e-mail cadastrado, essa query apresentará erro
INSERT INTO pessoas (nome, idade, email) VALUES ("Thais Silva C", 27, "thaiscarreiro@teste.com");