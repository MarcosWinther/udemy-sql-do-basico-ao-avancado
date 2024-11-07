-- INDEX

USE constraints;

CREATE INDEX index_nome
ON pessoas(nome);

-- Removendo INDEX

DROP INDEX index_nome ON pessoas;