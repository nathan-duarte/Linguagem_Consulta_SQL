-- criação da tabela Departamentos

CREATE TABLE departamentos (
departamento_id NUMBER PRIMARY KEY,
nome_departamento VARCHAR2(50));

INSERT INTO departamentos VALUES (10, 'Recursos humanos');
INSERT INTO departamentos VALUES (20, 'Financeiro');