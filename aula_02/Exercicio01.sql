-- Criar Banco de dados
CREATE DATABASE db_rh;

-- Selecionar o Banco de dados
USE db_rh;

-- Criar Tabela tb_funcionarios
CREATE TABLE tb_funcionarios(
id bigint AUTO_INCREMENT,
nome varchar(255) NOT NULL,
cpf varchar(255) NOT NULL,
data_nascimento date,
situacao varchar(255) NOT NULL,
salario decimal NOT NULL,
PRIMARY KEY (id)
);

-- Inserir dados na tabela

INSERT INTO tb_funcionarios (nome, cpf, data_nascimento, situacao, salario)
VALUES ("Ana", 09133541785, "1993-03-19", "Promovida",  7500.00);

INSERT INTO tb_funcionarios (nome, cpf, data_nascimento, situacao, salario)
VALUES ("Alessandra", 09855432420, "1995-08-18", "Admitido",  3100.00);

INSERT INTO tb_funcionarios (nome, cpf, data_nascimento, situacao, salario)
VALUES ("Esmeralda", 02535044415, "1991-10-21", "Admitido", 2996.00);

INSERT INTO tb_funcionarios (nome, cpf, data_nascimento, situacao, salario)
VALUES ("Jhonnatan", 42851398752, "1994-11-23", "Admitido",  2990.00);

INSERT INTO tb_funcionarios (nome, cpf, data_nascimento, situacao, salario)
VALUES ("Thiago", 32854632411, "1999-01-20", "Admitido",  3890.00);

INSERT INTO tb_funcionarios (nome, cpf, data_nascimento, situacao, salario)
VALUES ("Samanta", 32854666666, "1990-01-20", "Demitida",  1890.00);

-- Listar todos os funcionarios
SELECT * FROM tb_funcionarios;

SELECT * FROM tb_funcionarios WHERE preco > 2000.00;

SELECT * FROM tb_funcionarios WHERE preco > 2000.00;

/* Alterações na Estrutura da Tabela*/

ALTER TABLE tb_funcionarios MODIFY salario decimal(8,2);
