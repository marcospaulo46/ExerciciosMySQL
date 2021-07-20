create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255),
marca varchar(255),
modelo varchar(255),
preco decimal,
quantidade int,
kilometragem decimal,
portas int,
automatico boolean,
primary key(id)
);

insert into tb_produtos(nome, marca, modelo, preco, quantidade, kilometragem, portas, automatico)
 values ("Corsinha 2000", "Chevrolet", "2000", 400, 5, 300, 4, true);
insert into tb_produtos(nome, marca, modelo, preco, quantidade, kilometragem, portas, automatico)
 values ("Uno com escada", "Fiat", "com escada", 20000, 1000, 0, 2, false);
insert into tb_produtos(nome, marca, modelo, preco, quantidade, kilometragem, portas, automatico)
 values ("Ferrari 550", "Ferrari", "550", 700000, 260, 0, 4, false);
insert into tb_produtos(nome, marca, modelo, preco, quantidade, kilometragem, portas, automatico)
 values ("Fiesta", "Ford", "Numsei", 300, 9, 10, 2, false);
 
select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 15000 where id = 2;
select * from tb_produtos where id = 2;