USE teste_tipo_dados;

CREATE TABLE servidores (
	nome VARCHAR(100),
    espaco_disco INT,
    ligado BOOL
);

INSERT INTO servidores (nome, espaco_disco, ligado) VALUES ("Servidor 1", 12388974, 0);
INSERT INTO servidores (nome, espaco_disco, ligado) VALUES ("Servidor 2", 48484888, 1);