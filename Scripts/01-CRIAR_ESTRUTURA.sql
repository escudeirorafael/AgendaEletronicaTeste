CREATE DATABASE RCETESTE;
GO
USE RCETESTE;
GO
CREATE TABLE CONTATO(
ID INT PRIMARY KEY IDENTITY,
NOME VARCHAR(80),
ENDERECO VARCHAR(240),
TELEFONE VARCHAR(15),
DATA_NASC datetime
);
GO
CREATE TABLE CATEGORIA
(
ID INT PRIMARY KEY IDENTITY,
CATEGORIA VARCHAR(120)
);
GO
CREATE TABLE RELAC_CAT_CONT(
ID_CONTATO INT,
ID_CATEGORIA INT,
FOREIGN KEY (ID_CONTATO) REFERENCES CONTATO(ID),
FOREIGN KEY (ID_CATEGORIA) REFERENCES CATEGORIA(ID));


INSERT INTO CATEGORIA VALUES('TESTE CATEGORIA')