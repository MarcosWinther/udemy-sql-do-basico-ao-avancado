/*
	Exercício
    
    - Na tabela de salário faça um SELECT;
    - Selecione os salários em uma faixa de 150000 a 225000;
    - Utilize o BETWEEN
*/

SELECT * FROM salaries WHERE salary BETWEEN 150000 AND 225000;

-- Não utilizando o BETWEEN:
SELECT * FROM salaries WHERE salary >= 150000 AND salary <= 225000;