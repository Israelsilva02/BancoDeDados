create database db_recursosh;

use db_recursosh;

create table tb_funcionario(
    id bigint auto_increment,
	nome varchar(255) not null,
	idade int,
    cpf varchar(255),
	salario decimal not null,
    cargo varchar(255),
    PRIMARY KEY (id)
);
INSERT INTO tb_funcionario(nome, idade, cpf, salario, cargo) 
values ("Francisco",54, 123456789,1800," Gerente");
INSERT INTO tb_funcionario(nome, idade, cpf, salario, cargo) 
values ("Romario",45, 987654321,1600," Socio");
INSERT INTO tb_funcionario(nome, idade, cpf, salario, cargo) 
values ("Marcela",23, 1212121212,2300," Atendente");
INSERT INTO tb_funcionario(nome, idade, cpf, salario, cargo) 
values ("Rosa",94, 22222222222,700000," Aprendiz");
INSERT INTO tb_funcionario(nome, idade, cpf, salario, cargo) 
values ("Yuri",74, 3333333333,600," Cliente");

select * from tb_funcionario;

SELECT * FROM tb_funcionario WHERE salario > 2000;

SELECT * FROM tb_funcionario WHERE salario < 2000;

ALTER TABLE tb_funcionario MODIFY salario decimal(8,2);

select * from tb_funcionario;