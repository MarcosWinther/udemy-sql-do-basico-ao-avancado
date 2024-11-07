# 💾 SQL - Criando Constrainsts nas Tabelas

## ⚠️ O que são Constrainsts?

- São regras que determinam como os campos serão preenchidos;
- Por exemplo: **NOT NULL** = o campo não deve ser nulo.
- As constraints são adicionadas na criação da tabela geralmente;
- Porém, podemos alterar as tabelas para adicioná-las.
- Estas regras são de grande utilidade pois ajudam a organizar e padronizar nosso projeto.


### 🚫 NOT NULL

- A constraint **NOT NULL** força um valor de uma coluna específica não ser nulo;
- Colocamos a instrução após o nome e tipo da coluna ser declarado: ``nome VARCHAR(100) NOT NULL``;
	- Desta maneira a coluna recebe a constraint.


### 🧬 UNIQUE

- A constraint **UNIQUE** garante que todos os valores em uma coluna serão diferentes.
- Um caso de uso é e-mail, não queremos e-mails duplicados na nossa base;
- Desta maenira, recebemos um erro caso o dado já tenha sido inserido.


### 🔑 PRIMARY KEY

- A constraint **PRIMARY KEY** só pode ser adicionada em uma única coluna da tabela;
- Geralmente é o **id**;
- O valor deve ser único e não pode ser nulo;
- Podemos dizer que é um identificador único de um registro na tabela.


### 📈 AUTO INCREMENT

- A constraint **AUTO INCREMENT** serve para adicionar a quantidade de um em todo o registro adicionado;
- Esta constraint é muito utilizada na coluna **id**, já que ela é única e também chave primária;
- Então não precisamos nos preocupar com este valor no comando **INSERT**.


### 🔗 FOREIGN KEY

- A **FOREIGN KEY** é uma ligação de uma tabela a outra;
- Por exemplo:
	- Uma tabela cadastramos o usuário e em outra o endereço dele;
	- Na tabela endereço temos uma FOREIGN KEY que se refere ao id do usuário.
- Desta maneira conseguimos impedir remoções de dados que tem ligação entre tabelas.


### 📑 INDEX

- Adicionar um índice a uma coluna faz a consulta que envolva a mesma se tornar mais rápida;
- Sem o índice a consulta começa da primeira a última coluna até encontrar o que você precisa;
- Com o índice as demais serão ignoradas.
- As consultas que são melhoradas pelo **INDEX** são utilizadas com o **WHERE**.


#### Removendo INDEX

- Pode chegar um momento que um índice não é mais necessário, então precisamos remover ele;
- Lembrando que o excesso de índice pode ser prejudicial ou fazer com que os índices necessários não funcionem corretamente;
- Exemplo de remoção: ``DROP INDEX <nome> ON <tabela>;``.