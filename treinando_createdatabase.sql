CREATE DATABASE BANANA_EM_ACAO                 /*CRIANDO DATA BASE*/
ON (NAME = 'DANNA_EM_ACAO.DAT',                /*NOME INTERNO DA BASE*/
FILENAME = 'C:\DANNA2\DANNA_VENDAS_02.MDF',    /*NOME FISICO DA BASE*/
SIZE = 15MB,								   /*TAMANHO DA BASE*/
MAXSIZE = 60MB,								   /*CAPACIDADE MÁXIMA DA BASE*/
FILEGROWTH = 10MB)                             /*EM QUANTOS MB ESSA BASE IRÁ CRESCER*/
LOG ON                                         /*CRIANDO O ARQUIVO LOG*/
(NAME = 'DANNA_EM_ACAO.LOG',                   /*NOME INTERNO DA BASE*/
FILENAME = 'C:\DANNA2\DANNA_VENDAS_02.LDF',    /*NOME FISICO DO LOG*/
SIZE = 15MB,                                   /*TAMANHO DA BASE*/
MAXSIZE = 60MB,                                /*CAPACIDADE MÁXIMA DA BASE*/
FILEGROWTH = 10MB);                            /*EM QUANTOS MB ESSA BASE IRÁ CRESCER*/