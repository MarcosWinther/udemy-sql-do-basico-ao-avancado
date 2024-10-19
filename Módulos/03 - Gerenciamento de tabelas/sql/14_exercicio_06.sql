/*
	Exercício
    
    - Crie dois inserts para inserir produtos na tabela produtos;
    - Depois selecione todos os dados;
    - DICA: SELECT * FROM ...
*/

INSERT INTO produtos (nome, sku, informacoes) VALUES ("Notebook DELL", "DE24L", "Notebook DELL SSD");
INSERT INTO produtos (nome, sku, informacoes) VALUES ("Teclado", "TCLS5", "Teclado para Desktop");

SELECT * FROM produtos;