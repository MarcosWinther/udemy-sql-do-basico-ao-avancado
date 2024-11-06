# 💾 SQL - Avançando em SELECT

## 🔎 SELECT

- A maioria das queries em um banco de dados são de consulta;
- E é também o comando com mais variações;
- Para receber resultados detalhados, precisamos aprender todo o poder do **SELECT**;
- Desta maneira criaremos filtros avançados e conseguiremos atingir o resultado facilmente.


### 📊 Operadores

- **Comparação (>, <, >=, <=, =):** estes operadores vão filtrar dados baseados nas comparações;
- **BETWEEN:** seleção entre um intervalo;
- **LIKE:** seleção por meio de algum padrão;
- **IN:** seleção entre um conjunto de valores específicos.


### Cláusula WHERE

- O **WHERE** é muito utilizado junto com os operadores;
- Assim conseguimos filtrar dados de maneira objetiva;
- Exemplo: ``WHERE id = 10``;
	- Receberemos apenas o resultado onde o id é 10.


### Utilizando DISTINCT

- O **DISTINCT** vai selecionar apenas as variações dos valores;
- O comando é: ``SELECT DISTINCT <coluna>  FROM <tabela>``;
- Volta apenas os valores diferentes da coluna;
- Exemplo: temos 10 cidades diferentes de usuários no sistema, só receberemos 10 resultados.


### 🧐 Operadores Lógicos

- Podemos combinar a cláusula **WHERE** com operadores lógicos:
	- 🔗 **AND:** 
		- Temos um filtro duplo para resultados;
		- Esse filtro recebe duas ou mais condições, mas só retorna resultados que atendam as duas condições.
		- Exemplo: ``WHERE salario > 1000 AND cargo = "programador"``;
			- Nesse caso, apenas os programadores com salário maior que 1000 serão retornados com nosso SELECT.
	- ⚖️ **OR:** 
		- Recebe duas ou mais condições, mas só retornam os resultados que atendam pelo menos uma condição.
		- Ou seja, o **OR** tem a possibilidade de retornar qualquer uma das condições impostas.
		- Podemos fazer essa operação com a palavra reservada **OR** ou com **||**;
		- Exemplo: ``WHERE salario > 5000 || profissao = "programador"``;
			- Nesse caso, teremos programadores com salários menores que 5000 e também outros tipos de cargos com salários acima de 5000.
	- ⛔ **NOT:** 
		- O **NOT** inverte a cláusula.
		- Pode ser utilizado no sentido de exclusão de cláusula.
		- Exemplo: ``WHERE NOT profissao = "programador"``;
			- Nesse caso, teremos todos os resultados retornados, menos os que são de programadores.
- Todos estes operadores lógicos são muito utilizados na programação.


### 🗂 Utilizando ORDER BY

- **ORDER BY** é uma instrução para ordenação de resultados;
- Podemos utilizar de formas:
	- Ascendente (**ASC**);
	- Descendente (**DESC**).
- Utilizamos após o **WHERE**, se tiver;
- E é baseada em alguma coluna.
- Exemplo: ``ORDER BY salario ASC``.


### 🚧 Utilizando LIMIT

- A instrução **LIMIT** é outra forma interessante de limitar os resultados e tornar a consulta mais rápida;
- Podemos especificar o número de  resultados retornados.
- Exemplo: ``LIMIT 15``;
	- Apenas 15 resultados serão exibidos.
- Podemos unir com o **WHERE** e outras instruções.

<br>


## 📐 Funções

- Funções são blocos de códigos reaproveitáveis;
- Utilizadas para extrair resultados que demandam muita programação;
- Temos diversas funções em SQL que vão ajudar nas consultas.


### Função MIN

- A função **MIN** vai retornar o menor valor de uma coluna específica;
- Exemplo: ``SELECT MIN(<coluna>) FROM <tabela>``;
- Desta maneira vamos receber um resultado, o menor valor.


### Função MAX

- A função **MAX** vai retornar o maior valor de uma coluna específica;
- Exemplo: ``SELECT MAX(<coluna>) FROM <tabela>;
- Desta maneira vamos receber apenas um resultado, o maior valor.


### Função COUNT

- A função **COUNT** vai retornar o número de valores que combinam algum critério;
- Podemos utilizar com o **WHERE**;
- Exemplo: ``SELECT COUNT(*) FROM salaries WHERE salary > 100000``;
	- Assim teremos a quantidade de salarios maiores que 100k.


### Função AVG

- A função AVG vai retornar a média de uma determinada coluna;
- **AVG** vem de ***average(média)***;
- Podemos utilizar da seguinte forma: ``SELECT AVG(salary) FROM salaries``;
	- Temos assim a média de salários.
	
	
### Função SUM

- A função **SUM** vai retornar a soma de todos os valores de uma coluna;
- Podemos utilizar da seguinte maneira: ``SELECT SUM(salary) FROM salaries``;
	- Assim teremos a soma de todos os salários.


### Operador LIKE

- O **LIKE** é utilizado sempre em conjunto do **WHERE**;
- Ele tem a premissa de filtrar ainda mais nossos resultados;
- Utilizamos também o ``coringa %``, que ajuda muito nas buscas;
- Exemplo: ``SELECT * FROM employees WHERE first_name LIKE '%ber%'``;
	- Desta forma teremos a seleção de todos os nomes que contém 'ber', não importa se for no início, meio ou fim da palavra.


### Operador IN

- O **IN** vai fazer uma busca por um conjunto de valores;
- Exemplo: ``SELECT * FROM dept_emp WHERE dept_no IN('d004', 'd005', 'd006')``;
	- Desta forma selecionamos os registros apenas dos departamentos d004, d005 e d006.
	

### Operador BETWEEN

- O **BETWEEN** é parecido com o **IN**;
- Porém, o **BETWEEN** vai receber uma faixa de valores;
- E o resultado será retornado baseado nos registros da faixa.
- Exemplo: ``SELECT * FROM dept_emp WHERE dept_no BETWEEN 'd001' AND 'd008'``;
	- Neste exemplo retornamos os departamentos do d001 ao d008.
- O **AND** é utilizado para determinar o intervalo.


### CRIANDO ALIAS

- O **ALIAS** pode servir para renomear uma coluna com nome não objetivo ou colunas originadas de funções.
- Exemplo: ``SELECT SUM(salary) AS soma_salario FROM salaries``;
	- Agora a soma de salários tem o nome de soma_salario, o que é muito mais objetivo!
- O **AS** é utilizado para determinar como a coluna deve se chamar.
