-- AUTO INCREMENT

CREATE TABLE frutas (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100)
);

INSERT INTO frutas (nome) VALUES
('morango'),
('uva'),
('maracujá'),
('abacaxi'),
('melancia'),
('limão');

SELECT * FROM frutas;