# 💾 SQL - Queries do CRUD

## 📂 CRUD

### O que é CRUD?

- **CRUD** são ações que mais são mais utilizadas nas aplicações;
- **Create:** criar/inserir dados ***(insert)***;
- **Read:** ler dados ***(select)***;
- **Update:** atualizar dados ***(update)***;
- **Delete:** deletar/remover dados ***(delete)***;
- Toda aplicação web com o banco de dados tem pelo menos uma destas operações e possivelmente todas.


### 🔍 Select

#### Selecionando todos os dados

- Para selecionar todos os dados de uma tabela utilizamos o comando: ``SELECT * FROM <tabela>``;
- Com a utilização desse comando, receberemos todas as colunas da tabela e também os seus registros;
- Conforme a base vai crescendo, essa consulta pode se tornar muito custosa e também lenta.


#### Selecionado colunas específicas

- Para selecionar colunas específicas trocamos o ``*`` por nome das colunas;
- Comando: ``SELECT coluna1, coluna2 FROM <tabela>``;
- Desta maneira criamos um filtro, deixando nossa consulta um pouco mais leve.
- E é uma das técnicas de otimização de consulta.


### ✍️ Insert

- Para inserirmos dados vamos utilizar a instrução: ``INSERT INTO <tabela> (<colunas...>) VALUES (<valores...>)``;
- Os valores e as colunas devem ser seprados por vírgula.


### ⚠️ A importância do WHERE

- O **WHERE** é uma cláusula de algumas queries, que determina quais registros vamos atualizar;
- Exemplo: ``WHERE id = 1``;
- Se não inserirmos estas instruções ou remoções, vamos aplicar a todos os dados, o que pode ser um enorme problema;
- Então lembre-se sempre de inserir **WHERE** em **UPDATE** e **DELETE**;
- TAMBÉM utilização **WHERE** no comando **SELECT**.


### ✏️ Update

- Para atualizarmos dados utilizamos a instrução: ``UPDATE tabela SET <coluna=valor> WHERE <condição>``;
- Lembre-se de utilizar o **WHERE**;
- Podemos inserir mais colunas, separando elas por vírgulas.


### 🗑️ Delete

- Para deletar dados utilizamos a instrução: ``DELETE FROM <tabela> WHERE <condição>``;
- Lembre-se de utilizar o **WHERE**, se não deletaremos todos os dados!
- A quantidade de dados removidos depende do **WHERE**.

