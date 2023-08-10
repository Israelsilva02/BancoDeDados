USE db_LojaDeGames;

INSERT INTO tb_produto ( descricao,nome, preco, quantidade) 
VALUES ('Destilado', 'Nome do produto 01',  190.90, 1);
INSERT INTO tb_produto (nome, descricao, preco, quantidade) 
VALUES ('Fruta', 'Nome do produto 02', 9.90, 4);
INSERT INTO tb_produto (nome, descricao, preco, quantidade) 
VALUES ('Carnes', 'Nome do produto 02', 199.90, 2);

SELECT * FROM tb_produto;