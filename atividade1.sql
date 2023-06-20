create database db_game_online;

use db_game_online;

create table tb_game_online(
id bigint auto_increment,
nome varchar(255) not null,
personagem varchar(255) not null,
idade int,
sexo varchar (255),
cor_preferida varchar(255),
primary key(id)
);

alter TABLE tb_classes ADD categoria_id bigint;

-- Adicionando a constraint
ALTER TABLE tb_classes ADD CONSTRAINT fk_classes_categorias 
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id);


select * from tb_game_online;