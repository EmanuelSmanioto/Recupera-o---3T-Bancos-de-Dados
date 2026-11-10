create database update_aula
default character SET utf8mb4
collate utf8mb4_0900_ai_ci;

use update_aula;

drop database update_aula;


create table if not exists produtos (
    id int auto_increment primary key,
    nome varchar(50),
    categoria varchar(30),
    preco decimal(10,2),
    estoque int
) default charset = utf8mb4;


INSERT INTO produtos (nome, categoria, preco, estoque) VALUES
('notebook dell', 'eletrônicos', 3500.00, 10),
('smartphone samsung', 'celulares', 2200.00, 15),
('tablet lenovo', 'eletrônicos', 1800.00, 7),
('mesa de escritório', 'móveis', 750.00, 12),
('impressora hp', 'eletrônicos', 650.00, 9),
('caixa de som jbl', 'áudio', 300.00, 20);


create table if not exists clientes (
    id int auto_increment primary key,
    nome varchar(100),
    email varchar(100),
    cidade varchar(50)
) default charset = utf8mb4;


INSERT INTO clientes (nome, email, cidade) VALUES
('marcos pereira', 'marcos.pereira@gmail.com', 'curitiba'),
('juliana martins', 'juliana.martins@gmail.com', 'florianópolis'),
('pedro almeida', 'pedro.almeida@gmail.com', 'porto alegre'),
('beatriz rocha', 'beatriz.rocha@gmail.com', 'londrina'),
('lucas ferreira', 'lucas.ferreira@gmail.com', 'maringá'),
('camila ribeiro', 'camila.ribeiro@gmail.com', 'joinville');


SELECT * FROM produtos;

SELECT * FROM clientes;
