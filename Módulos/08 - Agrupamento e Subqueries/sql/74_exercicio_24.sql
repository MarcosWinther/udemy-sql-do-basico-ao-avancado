/*
	Exercício
    
    - Crie uma tabela posts
    - comente cada uma das ações que você vai fazer na tabela, ex: cada coluna;
    - Você pode inserir colunas como: id, titulo, corpo_do_post e tags
*/

-- Criando o banco rede_social
CREATE DATABASE rede_social;

-- Utilizando o banco
USE rede_social;

-- Criando tabela/entidade post
CREATE TABLE posts (
	-- Coluna de id com auto incremento e chave primária
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    -- Coluna título com 100 caracteres
    titulo VARCHAR(100),
    -- Coluna corpo_do_post com 255 caracteres
    corpo_do_post VARCHAR(255),
    -- Coluna tags com 80 caracteres
    tags VARCHAR(80)
);

-- Inserindo dados
INSERT INTO posts (titulo, corpo_do_post, tags)
VALUES
('Viagem para Coreia', 'Amando minha experiência de conhecer esse país, especialmente SEUL', '#coreia #seul'),
('Lendo Orgulho e Preconceito', 'Estou amando conhecer esse livro maravilhoso escrito pela Jane Austen', '#orgulhoepreconceito #janeausten');

-- Mostrando dados da tabela
SELECT * FROM posts;