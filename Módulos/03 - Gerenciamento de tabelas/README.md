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


### Alterando tabelas 

- Há três tipos de alterações em SQL:
	- Adição de colunas;
	- Remoção de colunas;
	- Modificação de tipo da coluna.


#### Adição de colunas

- Para adicionar uma coluna utilizamos o comando: ``ALTER TABLE <tabela> ADD COLUMN <nome> <tipo>``.


#### Remoção de colunas

- Para remover uma coluna utilizamos o comando: ``ALTER TABLE <tabela> DROP COLUMN <nome>``.


#### Modificação de tipo da coluna

- Para alterar um tipo de dados utilizamos o comando: ``ALTER TABLE <tabela> MODIFY COLUMN <tipo>``.
- Com isso, a coluna está com o novo tipo em vigor.


## 📂 Tipos de dados

- Os tipos de dados classificam um dado e os inserimos em uma coluna;
- Podemos ter dados como: texto, data, número e outros;
- É uma extremidade importante da criação do nosso projeto e banco de dados, ou seja, arquitetando bem o nosso banco colocando os tipos corretos de nossos dados;
- Alguns dados também permitem limites a serem definidos, como a quantidade máxima de caracteres;
- Os dados são dividos em: **texto, númerico, data e espacial**.


### ✍ Texto

#### Tipos de texto:

- **CHAR(x):** aceita textos com 0 a 255 caracteres;
- **VARCHAR(x):**  aceita textos com 0 a 65535 caracteres;
- **Observação:** ***CHAR*** e ***VARCHAR*** aceitam números e caracteres especiais.

``x -> representa a quantidade máxima``

- **TINYTEXT**: apenas textos com até 255 caracteres;
- **MEDIUMTEXT**: apenas textos com até 16777215 caracteres;


### 🔟 Numérico

#### Tipos numéricos:

``Os tipos numéricos não precisam de aspas ao serem inseridos!``

- **BIT(x):** 1 a 64 caracteres;
- **TINYINT(x):** 1 a 255 caracteres;
- **BOOL:** ***0*** é ***falso*** e os ***outros valores*** são ***verdadeiros***;
- **INT:** valores entre -2147483648 e 2147483647.


### 📆 Datas

#### Tipos de Datas:

``As datas também inserirmos entre aspas!``

- **DATE:** aceita uma data no formato ***YYYY-MM-DD***;
- **DATETIME:** aceita uma data com horério no formato ***YYYY-MM-DD hh:mm:ss***;
- **TIMESTAMP:** aceita uma data no formato ***DATETIME***, porém apenas entre os anos 1970 a 2038.


### 🤔 Por que escolher o tipo de dado?

- Devemos sempre escolher o tipo de dado mais próximo da nossa necessidade, e também limitar o tamanho quando for possível;
- Isso vai otimizar o banco, deixando-o com respostas mais rápidas;
- Além de economizar espaço em disco, pois estamos salvando apenas o necessário;
- Pense bem antes de criar as colunas, pois deve escolher o tipo correto dos dados e limitá-lo.


## 📂 Inserindo dados em uma tabela

- Uma das operações mais comuns é inserir dados;
- Utilizamos o comando: ``INSERT INTO <tabela> (<colunas>) VALUES (<valores>)``;
- Precisamos inserir o nome das colunas e também os valores para cada uma, separados por vírgula;
- Os valores precisam corresponder a ordem das colunas;
- **Observação:** valores de texto são inseridos entre aspas.
