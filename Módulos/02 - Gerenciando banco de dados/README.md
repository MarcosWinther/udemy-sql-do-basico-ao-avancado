# 💾 SQL - Gerenciando Banco de Dados

## 📂 Criação de Banco de Dados

- O primeiro passo é sempre criar o banco;
- Para criar um banco utilizamos o comando: ``CREATE DATABASE <nome>``;
- Desta forma teremos uma entidade disponível para criação de tabelas e posteriormente inserção de dados.


## 📂 Verificando Banco de Dados

- Para garantir que um banco foi criado utilizamos um comando utilitário;
- O comando é: ``SHOW DATABASES``;
- Todos os bancos disponíveis em nosso SGBD serão exibidos.


## 📂 Deletando um Banco de Dados

- Para deletar um banco de dados utilizamos o comando: ``DROP DATABASE <nome>``;
- Essa ação frequentemente é chamada de **dropar**;
- **Observação:** após essa ação tabelas e dados são perdidos!


## 📂 Exportando um Banco de Dados

- Para exportando os bancos podemos utilizar o comando: ``mysqldump -u root <nome_banco> <nome_arquivo>.sql``;
- Desta forma todas as tabelas e dados ficarão salvas em um arquivo.sql.


## 📂 Utilizando Banco de Dados

- Para qualquer ação em banco de dados precisamos usar o comando: ``USE <nome>``;
- Desta forma os comandos serão direcionados ao banco alvo.