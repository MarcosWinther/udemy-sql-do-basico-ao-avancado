-- RIGHT JOIN

-- Inserindo mais uma pessoa na tabela pessoas
INSERT INTO pessoas (nome, idade) VALUES ("Levi", 2);

-- Utilizando o RIGHT JOIN

-- Exemplo 01
SELECT pessoas.nome, endereco.rua
FROM pessoas
RIGHT JOIN endereco
ON pessoas.id = endereco.pessoa_id;

-- Exemplo 02
SELECT pessoas.nome, endereco.rua
FROM endereco
RIGHT JOIN pessoas
ON pessoas.id = endereco.pessoa_id;