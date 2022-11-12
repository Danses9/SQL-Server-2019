CREATE DATABASE GOHAN_VENDAS_04                       /*CRIANDO DATABASE*/
ON (NAME = 'ART_GOHAN_04.MDF',                        /*NOME INTERNO*/
FILENAME = 'C:\GOHAN4\ART_GOHAN_04.MDF',              /*NOME FISICO DA BASE*/
SIZE = 15MB,										  /*TAMANHO DA BASE*/
MAXSIZE = 20MB,                                       /*CAPACIDADE MAXIMA DA BASE*/
FILEGROWTH = 2MB)									  /*CAPACIDADE DE CRESCIMENTO DA BASE*/
LOG ON                                                /*CRIANDO ARQUIVO DE LOG*/
(NAME = 'ART_GOHAN_04.LDF',                           /*NOME DO ARQUIVO INTERNO LOG*/
FILENAME = 'C:\GOHAN4\ART_GOHAN_04.LDF',              /*NOME FISICO DO LOG*/
SIZE = 15MB,                                          /*TAMANHO DA BASE LOG*/
MAXSIZE = 20MB,                                       /*CAPACIDADE MAXIMA DA BASE LOG*/
FILEGROWTH = 2MB);                                    /*CAPACIDADE DE CRESCIMENTO DA BASE LOG*/