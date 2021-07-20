  
create database db_empresa;

use db_empresa;

create table tb_funcionaries(
id bigint auto_increment,
nome varchar(255),
idade int,
salario decimal,
sexo varchar(255),
funcao varchar(255),
primary key(id)
);

insert into tb_funcionaries(nome, idade, salario, sexo, funcao) values ("Camila", 33, 1800.00, "Feminino", "Analista de análises");
insert into tb_funcionaries(nome, idade, salario, sexo, funcao) values ("Juan", 19, 1750.00, "Masculino", "Limpador de mesas");
insert into tb_funcionaries(nome, idade, salario, sexo, funcao) values ("João", 40, 3600.00, "Masculino", "Entregador de pizza");
insert into tb_funcionaries(nome, idade, salario, sexo, funcao) values ("Marcos", 22, 2200.00, "Masculino", "Analisador de analistas");
insert into tb_funcionaries(nome, idade, salario, sexo, funcao) values ("Flavia", 17, 800.00, "Feminino", "Chefe");
insert into tb_funcionaries(nome, idade, salario, sexo, funcao) values ("Vinicius", 28, 1900.00, "Masculino", "Gestor");

select * from tb_funcionaries where salario > 2000;
select * from tb_funcionaries where salario < 2000;

update tb_funcionaries set salario = 1200.00 where id = 6;
select * from tb_funcionaries where id = 6;