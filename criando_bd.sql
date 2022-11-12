/*APRENDENDO A CRIAR UM BANCO DE DADOS USANDO O COMANDO PADRÃO E TAMBÉM ESPECIFICANDO ALGUNS PARAMETROS DE
LOCALIZAÇÃO DO ARQUIVO, NOME DO ARQUIVO, A POLITICA DE CRESCIMENTO E TAMANHO MÁXIMO.*/

CREATE DATABASE SUCOS_VENDAS_01  /*Nome da base*/

CREATE DATABASE SUCOS_VENDAS_02  /*Nome da base*/
ON (NAME = 'SUCOS_VENDAS.DAT',	 /*Nome INTERNO do arquivo de dados(saindo do lugar padrão)*/
	FILENAME = 'C:\TEMP2\SALES_VENDAS_02.MDF', /*Nome FISICO*/
	SIZE = 10MB,				/*Quando criar o banco ele será um tamanho de 10MB */
	MAXSIZE = 50MB,				/*Tamanho máximo da base de dados*/
	FILEGROWTH = 5MB)			/*O banco vai crescer de 5 em 5MB*/
LOG ON                          /*Criando arquivo de LOG*/
(NAME = 'SUCOS_VENDAS.LOG',
FILENAME = 'C:\TEMP2\SALES_VENDAS_02.LDF',
SIZE = 10MB,					/*Quando criar o banco ele será um tamanho de 10MB */
	MAXSIZE = 50MB,				/*Tamanho máximo da base de dados*/
	FILEGROWTH = 5MB);			/*O banco vai crescer de 5 em 5MB*/