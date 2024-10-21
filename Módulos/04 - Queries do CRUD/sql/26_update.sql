-- Desabiliando SAFE MODE
SET SQL_SAFE_UPDATES = 0;

-- Não utilizar esse comando desse jeito
UPDATE pessoas SET limite = 0;

-- Com isso todas as pessoas teve o limite zerado
SELECT * FROM pessoas;

-- Habilitando o SAFE MODE
SET SQL_SAFE_UPDATES = 1;

-- Utilizando o UPDATE de forma correta
UPDATE pessoas SET limite = 2500.00 WHERE nome = "Levi";