# 💾 SQL

## 📂 O que é SQL?

- É uma linguagem de Banco de Dados;
- Acrônimo de **Structured Query Language** (linguagem estruturada de consulta);
- Linguagem para os bancos de dados relacionais (MySQL, PostgreSQL, SQL Server);
- Trabalhamos com ela criando ***Queries*** **(INSERT, UPDATE, SELECT)**;
- Com SQL podemos criar e manipular DBs.


## 📂 SQL x MySQL

- **SQL** é linguagem de Banco de Dados;
- **MySQL** é o **SGBD**, ou seja, o MySQL é o software que gerencia os bancos de dados;
- **SGBD** é um acrônimo de Sistema Gerenciador de Banco de Dados;
- O **SQL** é a linguagem que utilizamos para manipular e criar os dados.


## 📂 Criando um Banco de Dados

- Para criarmos um banco de dados utlizamos a instrução: ``CREATE DATABASE <nome>``;
- Dessa forma agora temos um recipiente onde podemos criar tabelas e inserir dados.


## 📂 Sintaxe do SQL

- A Sintaxe é a maneira como escrevemos as instruções;
- Por convenção, no SQL as instruções são escritas em maiúsculas e os nomes em minúsculos (banco, tabela, coluna).
	- Exemplo: ``CREATE DATABASE teste``
- Toda instrução deve ser finalizada com um ponto e vírgula;
- Alguns SGBDs não exigem ponto e vírgula, porém inserir eles em todas as instruções é uma maneira de garantir a execução.


## 📂 Importação de Banco de Dados

- Importação de banco de dados é feita quando temos um arquivo pronto de banco (com tabelas e dados), e inserirmos no nosso SGBD;
- Geralmente originado de uma exportação;
- É uma ação simples para obter todos os dados já cadastrados em um sistema;
- Após a importação podemos utilizar esse banco como se tívessemos criado ele em nossa máquina;
- A prática de importar um banco é comum no dia a dia em uma empresa.

### Importando pelo Terminal

- Passos:
	- Cria um banco;
	- Selecione o banco com ``USE <nome>``;
	- Depois utilize o comando: ``source <arquivo>.
- O comando **USE** faz o banco de dados ser o principal do momento;
- Precisamos estar com o terminal na pasta do arquivo.


## 📂 Selecionando Dados de uma tabela

- Quando queremos selecionar todos os dados de uma tabela utilizamos o camando ``SELECT * FROM <nome_tabela>``;
- Desta maneira recebemos os dados inseridos da tabela alvo.