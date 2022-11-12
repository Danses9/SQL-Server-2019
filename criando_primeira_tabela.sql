--Modelagem Relacional - Cadastro de Cliente
--	1. CPF
--	2. Nome completo
--	3. Endereço 
--		a. Rua
--		b. Bairro
--		c. Cidade
--		d. Estado
--		e. CEP
--	4. Data de nascimento
--	5. Idade
--	6. Gênero
--	7. Limite de crédito disponível para compras na empresa
--	8. Volume mínimo de produtos que ele pode comprar
--	9. Já realizou a primeira compra

CREATE TABLE [TABELA DE CLIENTES]   /*CRIANDO A TABELA COM O NOME ENTRE COLCHETES(QUE SERVEM PARA COLOCAR NOMES COM ESPAÇOS)*/
([CPF][CHAR] (11),                  /*PRIMEIRO CAMPO: NOME, TIPO E VOLUME */
[NOME] [VARCHAR] (100),
[ENDERECO1] [VARCHAR] (150),
[ENDERECO2] [VARCHAR] (150),
[BAIRRO] [VARCHAR] (50),
[CIDADE] [VARCHAR] (50),
[ESTADO] [CHAR] (2), 
[CEP] [CHAR] (8),
[DATA DE NASCIMENTO] [DATE],
[IDADE] [SMALLINT], 
[SEXO] [CHAR] (1),
[LIMITE DE CREDITO] [MONEY],
[VOLUME DE COMPRA] [FLOAT],
[PRIMEIRA COMPRA] [BIT]);