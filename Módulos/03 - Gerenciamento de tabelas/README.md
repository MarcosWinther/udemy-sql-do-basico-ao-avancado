# 💾 SQL - Gerenciamento de Tabelas

## 📂 Tabelas

### O que é uma tabela?

- Entidade responsável por guardar nossos dados;
- Uma tabela possui colunas, que são como as categorias de nossos dados, por exemplo: nome, profissão etc;
- As colunas possuem tipos de dados determinados, como: textos, números, data etc;
- As colunas também tem atributos: **naõ nulo**, **auto incremento**, **chave primária** etc.


### Criando uma tabela

- Para criar uma tabela  utilizamos o comando: ``CREATE TABLE <nome> ( <coluna> <tipo de dado> )``;
- Podemos inserir diversas colunas e com diferentes tipos de dados;
- O mais comum e que acaba sendo mais utilizado é o tipo de dados **VARCHAR**, que representa os textos (**strings**) de uma tabela.


### Removendo tabelas

- Podemos também remover tabelas que criamos;
- **Observação:**: com essa ação, todos os dados são perdidos!
- O comando para remover tabelas é: ``DROP TABLE <nome>``;
- Com isso, a tabela não existe mais no banco!