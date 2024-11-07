USE constraints;

-- PRIMARY KEY

CREATE TABLE produtos (
	id INT NOT NULL,
    nome VARCHAR(255),
    sku VARCHAR(10),
    PRIMARY KEY (id)
);

INSERT INTO produtos VALUES 
(1, "Arroz Brejeiro", "asd123e"),
(2, "Leite Integral ITALAC", "bsde345");

SELECT * FROM produtos;

UPDATE produtos set sku = "cds842" WHERE id = 2;