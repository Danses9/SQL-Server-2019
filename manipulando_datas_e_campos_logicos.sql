-- MANIPULANDO DATAS E CAMPOS LÓGICOS

ALTER TABLE [TABELA DE CLIENTES]        -- ALTERE NA TABELA
ALTER COLUMN [CPF]                      -- NESTE CAMPO
CHAR(11) NOT NULL;                      -- NÃO PODE ACEITAR NULOS 

ALTER TABLE [TABELA DE CLIENTES]        -- ALTERE NA TABELA 
ADD CONSTRAINT PK_TABELA_DE_CLIENTES    -- ADICIONANDO O NOME DA REGRA
PRIMARY KEY CLUSTERED ([CPF]);          -- O TIPO DA REGRA NO CAMPO


INSERT INTO [dbo].[TABELA DE CLIENTES]	-- INSERINDO AS INFORMAÇÕES 
           ([CPF]						-- NO CAMPO
           ,[NOME]
           ,[ENDERECO1]
           ,[ENDERECO2]
           ,[BAIRRO]
           ,[CIDADE]
           ,[ESTADO]
           ,[CEP]
           ,[DATA DE NASCIMENTO]
           ,[IDADE]
           ,[SEXO]
           ,[LIMITE DE CREDITO]
           ,[VOLUME DE COMPRA]
           ,[PRIMEIRA COMPRA])
     VALUES                             -- OS VALORES
    ('01354896320'
	,'João da Silva Pinho'
	,'Rua Cavalcante'
	,'Numero 504'
	,'Ametista'
	,'Cidade pinheirinhos da serra'
	,'PA'
	,'06798230'
	,'1978-11-24'
	,74
	,'M'
	,20000
	,3000.23
	,1);