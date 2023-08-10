CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

-- Tabela de classes
CREATE TABLE tb_classes (
    class_id INT PRIMARY KEY,
    class_name VARCHAR(50) NOT NULL,
    class_description TEXT
);

-- Tabela de personagens
CREATE TABLE tb_personagens (
    character_id INT PRIMARY KEY,
    character_name VARCHAR(50) NOT NULL,
    character_level INT,
    class_id INT,
    FOREIGN KEY (class_id) REFERENCES tb_classes(class_id)
);
