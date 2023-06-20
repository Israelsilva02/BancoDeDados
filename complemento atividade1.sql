use db_game_online;

create table tb_classes(
id bigint auto_increment,
opcao varchar(255),
primary key (id)
);
INSERT INTO tb_classes (opcao) values ("Jogos de Terror");
INSERT INTO tb_classes (opcao) values ("Jogos de Ação");


select * from tb_classes;