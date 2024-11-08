-- LEFT JOIN

USE constraints;

-- Inserindo mais uma pessoa na tabela pessoas
INSERT INTO pessoas (nome, idade) VALUES ("Celia Aparecida", 55);

-- Utilizando LEFT JOIN
-- O * retorna todas as colunas de uma tabela
SELECT pessoas.nome, endereco.*
FROM pessoas
LEFT JOIN endereco
ON pessoas.id = endereco.pessoa_id;
