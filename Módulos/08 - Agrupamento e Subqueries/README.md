# 💾 SQL - Agrupamento e Subqueries

## 🔗 UNION

- O **UNION** é utilizado para combinar o resultado de dois ou mais **SELECTs**;
- As colunas precisam ter o mesmo nome;
- Os resultados serão agregados em uma coluna só;
- Porém podemos selecionar mais de uma coluna por vez;
- Não pode trazer resultados duplicados!


## 📂📂 UNION ALL

- O **UNION ALL** é utilizado para combinar o resultado de dois ou mais **SELECTs**;
- As colunas precisam ter o mesmo nome;
- Os resultados serão agregados em uma coluna só;
- Porém podemos selecionar mais de uma coluna por vez;
- Pode trazer resultados duplicados!


## 🧱 GROUP BY

- O **GROUP BY** serve para agruparmos colunas e checarmos quantidades de determinados elementos;
- Por exemplo: *quantos programadores ou designers existem em nosso banco?*;
- Então agrupamos as colunas somando elas e temos o resultado de grupos.


## ⚖️ HAVING

- O **HAVING** é semelhante ao **WHERE**;
- Porém vamos utilizar eles com **aggregate functions (SUM, AVG, GROUP BY)**, pois o **WHERE** não pode ser utilizado nesses casos;
- Então sempre que estamos utilizando uma destas funções de agregação de dados, precisamos optar pelo **HAVING**.


## 🧩 Subquery

- Subquery é uma query dentro de outra query;
- Teremos mais comumente dois **SELECTs**;
- A Subquery em alguns casos se parece muito com um **JOIN**;
- Porém às vezes precisamos de algo muito específico, então fazer uma subconsulta pode se tornar mais prático do que um **JOIN**.


## 👀 EXISTS

- O **EXISTS** serve para checar se existe algum registro em uma subquery;
- Desta maneira, podemos retornar resultados apenas se existir algum de fato.


## 🎲 ANY

- O **ANY** vai retornar os resultados que recebem **TRUE** da Subquery;
- Por meio de uma subquery receberemos apenas os resultados que condizem a uma condição;
- Ou seja: se queremos nomes de pessoas que ganham mais de 150000, só receberemos nomes de pessoas que atendam essa condição.


## 📝 Comentários

- Os comentários são utilizadas por duas razões:
	- Escrever instruções do que o código executa;
	- Ou impedir a execução de um código, pois o interpretador ignora o código comentado.
- Para coemntários em uma linha utilizamos o símbolo: ``--``.


### Comentários de múltiplas linhas

- Os comentários de SQL também podem ser escritos em várias linhas;
- A sintaxe é: ``/* Algum texto */``;
- Também funciona para um comentário de uma linha.