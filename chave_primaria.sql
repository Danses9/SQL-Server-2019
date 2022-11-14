-- Campos que serão Primary Key não podem aceitar valores nulos, porque não há sentido nisso
-- Sendo assim esse campo não pode aceitar nulos 

ALTER TABLE [TABELA DE PRODUTOS]  -- ALTERANDO NA TABELA 
ALTER COLUMN [CODIGO DO PRODUTO]  -- A COLUNA 
VARCHAR(20) NOT NULL;

-- CHAVE PRIMÁRIA 

ALTER TABLE [TABELA DE PRODUTOS]			  -- ALTERANDO NA TABELA
ADD CONSTRAINT PK_TABELA_DE_PRODUTOS		  -- ADICIONANDO O NOME DA REGRA
PRIMARY KEY CLUSTERED ([CODIGO DO PRODUTO]);  -- O TIPO DA REGRA NO CAMPO