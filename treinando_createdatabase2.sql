CREATE DATABASE IGUITO_VENDAS_03                     /*CRIANDO DATABASE*/
ON (NAME = 'VENDAS_IGUITO_03.MDF',                   /*NOME INTERNO*/
FILENAME = 'C:\IGUITO3\VENDAS_IGUITO_03.MDF',        /*NOME FISICO DA BASE*/  
SIZE = 20MB,                                         /*TAMANHO DA BASE*/ 
MAXSIZE = 30MB,                                      /*CAPACIDADE MAXIMA*/
FILEGROWTH = 5MB)                                    /*QUANTIDADE DE CRESCIMENTO POR MB*/ 
LOG ON                                               /*CRIANDO ARQUIVO DO LOG*/
(NAME = 'VENDAS_IGUITO_03.LDF',                      /*NOME INTERNO DO LOG*/
FILENAME = 'C:\IGUITO3\VENDAS_IGUITO_03.LDF',        /*NOME FISICO DO LOG*/
SIZE = 20MB,                                         /*TAMANHO DA BASE*/
MAXSIZE = 30MB,										 /*CAPACIDADE MAXIMA*/
FILEGROWTH = 5MB);                                   /*QUANTIDADE DE CRESCIMENTO POR MB*/