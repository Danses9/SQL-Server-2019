-- ALTERANDO REGISTROS

INSERT INTO [TABELA DE PRODUTOS]  -- INSERE NA TABELA
([CODIGO DO PRODUTO], 
[NOME DO PRODUTO], 
[[EMBALAGEM], 
[[TAMANHO], 
[SABOR], 
[PRECO LISTA])
VALUES
('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ml','Limão',3.20)

INSERT INTO [TABELA DE PRODUTOS] -- INSERE NA TABELA
([CODIGO DO PRODUTO],
[NOME DO PRODUTO], 
[[EMBALAGEM], 
[[TAMANHO], 
[SABOR], 
[PRECO LISTA])
VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18)

UPDATE [TABELA DE PRODUTOS] -- ALTERA NA TABELA
SET [[EMBALAGEM] = 'LATA',  -- NO CAMPO
[PRECO LISTA] = 2.46
WHERE [CODIGO DO PRODUTO] = '544931'	-- ONDE O CODIGO DO PRODUTO É IGUAL

UPDATE [TABELA DE PRODUTOS] -- ALTERA NA TABELA
SET [[EMBALAGEM] = 'Garrafa',  -- NO CAMPO
WHERE [CODIGO DO PRODUTO] = '1078680'	-- ONDE O CODIGO DO PRODUTO É IGUAL