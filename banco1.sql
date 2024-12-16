CREATE TABLE funcionarios (
funcionario_id NUMBER PRIMARY KEY,
nome VARCHAR(100),
salario NUMBER(10,2),
departamento_id NUMBER,
Data_Admissao DATE);

INSERT INTO funcionarios VALUES (1, 'Carlos Santos', 3500, 10, '01-JAN-2023');
INSERT INTO funcionarios VALUES (2, 'Maria Oliveira', 4200, 20, '15-MAR-2023');
INSERT INTO funcionarios VALUES (3, 'Jo�o Souza', 5000, 10, '20-FEV-2023');


--consulta simples

SELECT * 
FROM funcionarios;

--funcionario com salario maior que 4000

SELECT * 
FROM funcionarios
WHERE salario > 4000;

-- calcular sal�rio m�dio dos funcion�rios

SELECT 
AVG (Salario) AS salario_medio,
MAX (Salario) AS maior_salario
FROM funcionarios;

-- atualizar o sal�rio do funcion�rio
UPDATE funcionarios
SET salario = 3800
WHERE funcionario_id = 1;

-- excluir funcionario do banco de dados
DELETE funcionarios
WHERE funcionario_id = 3;

-- ordena��o em ordem decrescente
SELECT nome, salario
FROM funcionarios
ORDER BY salario DESC;

-- exibindo o os dados de ambas as tabelas Funcion�rios e Departamentos
SELECT nome, nome_departamento
FROM funcionarios
NATURAL JOIN departamentos;




