-- UNION

-- UNION
USE employees;

INSERT INTO departments VALUES ('d010', 'SEO');

-- Vou obter dados únicos das duas tabelas
SELECT dept_no FROM departments
UNION SELECT dept_no FROM dept_emp;

-- UNION no exemplo acima é a junção desses dois comandos:
SELECT dept_no FROM departments;
SELECT dept_no FROM dept_emp;