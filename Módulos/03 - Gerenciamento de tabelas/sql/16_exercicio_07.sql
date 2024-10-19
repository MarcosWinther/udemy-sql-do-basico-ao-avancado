/*
	Exercício
    
    - Insira mais servidores na tabela servidores;
    - Depois selecione todos os dados.
	- DICA: SELECT * FROM ...
*/

INSERT INTO servidores (nome, espaco_disco, ligado) VALUES ("Servidor 3", 87487456, 0);
INSERT INTO servidores (nome, espaco_disco, ligado) VALUES ("Servidor 4", 74521365, 1);

SELECT * FROM servidores;