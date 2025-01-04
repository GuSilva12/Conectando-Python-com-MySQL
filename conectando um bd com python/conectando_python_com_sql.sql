CREATE DATABASE db_teste;
USE db_teste;

CREATE TABLE tb_pessoas(
	id int NOT NULL AUTO_INCREMENT,
    nome_pessoas varchar(50) NOT NULL,
    idade_pessoas int NOT NULL,
    email_pessoas varchar(50) NOT NULL,
    PRIMARY KEY(id)
    );
    
INSERT INTO tb_pessoas VALUES (0, "Antonio", "35", "antonio@gmail.com"),
(0, "Maria", "19", "maria@gmail.com"),
(0, "Roberto", "24", "roberto@gmail.com"),
(0, "Ana", 13, "ana@gmail.com"),
(0, "sawan", "18", "sawan@gmail.com");

SELECT*FROM tb_pessoas;