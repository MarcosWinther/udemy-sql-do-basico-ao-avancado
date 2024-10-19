USE teste_tipo_dados;

CREATE TABLE funcionarios (nome VARCHAR(100));

-- Adicionando uma coluna da tabela
ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR(100);

-- Inserindo dados
INSERT INTO funcionarios (nome, profissao) VALUES ("Marcos Winther", "Engenheiro de Dados");

SELECT * FROM funcionarios;

-- Removendo uma coluna da tabela
ALTER TABLE funcionarios DROP COLUMN profissao;

-- Adicionando uma coluna na tabela novamente
ALTER TABLE funcionarios ADD COLUMN data_nascimento VARCHAR(10);

-- Modificando uma coluna da tabela
ALTER TABLE funcionarios MODIFY COLUMN data_nascimento DATE;