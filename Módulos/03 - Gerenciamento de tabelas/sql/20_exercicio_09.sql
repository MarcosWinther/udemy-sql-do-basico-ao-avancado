/*
	Exercício
    
    - Adicione a coluna cpf com CHAR(11) na tabela funcionarios;
    - Adicione outra coluna da sua escolha;
    - Adicione dados na tabela.
*/

ALTER TABLE funcionarios ADD COLUMN cpf CHAR(11);
ALTER TABLE funcionarios ADD COLUMN rg CHAR(11);

INSERT INTO funcionarios (nome, profissao, cpf, rg) VALUES ("Thais", "Psicóloga", "456789123", "123456");

SELECT * FROM funcionarios;