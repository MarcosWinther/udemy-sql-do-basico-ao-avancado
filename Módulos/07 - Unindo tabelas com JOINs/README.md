# 💾 SQL - Unindo Tabelas com JOINs

## 🔗 O que é um JOIN?

- São consultas que envolvem duas ou mais tabelas;
- As tabelas geralmente possuem relação entre si;
- Temos então uma consulta mais complexa e com mais dados;
- Há três tipos de JOIN mais utilizados:
	- **LEFT JOIN** e **RIGHT JOIN**;
	- **INNER JOIN**.
	
	
### 🎯 INNER JOIN

- O **INNER JOIN** vai resultar nas colunas que fazem relação entre as tabelas;
- Podemos determinar qual coluna resgatar após a instrução **SELECT**;
- Utilizamos a instrução **ON** para determinar as colunas que precisam ser iguais.


### 👈🤝 LEFT JOIN

- O **LEFT JOIN** vai retornar todos os dados da tabela da esquerda e os necessários da direita;
- Também é chamado de **LEFT OUTER JOIN**;
- Haverá dados retornados da tabela esquerda mesmo se não corresponder com a outra tabela.


### 🤝👉 RIGHT JOIN

- O **RIGHT JOIN** é semelhante ao **LEFT JOIN**;
- Porém ele retorna as colunas da direita e os necessários da esquerda;
- Chamamos também de **RIGHT OUTER JOIN**.


### 🤔 Existem outros JOINs?

- Sim, existem!
- Porém 99% das vezes os três vistos anteriores são os mais utilizados e suficientes;
- Geralmente queremos a relação entre duas ou mais tabelas, para pegar dados referentes a um registo;
- então o **INNER JOIN** cai como uma luva, removendo dados não necessários.