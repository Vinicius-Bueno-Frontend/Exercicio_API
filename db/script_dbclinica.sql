create database dbclinica;
use dbclinica;
create table paciente(
idpaciente int primary key auto_increment,
nome varchar(50) not null,
email varchar(50) not null unique,
sexo varchar(2) not null,
telefone varchar(15) not null,
datanascimento varchar(10) not null,
usuario varchar(50) not null unique,
senha varchar(200) not null
)engine InnoDB;

describe paciente;

insert into paciente (nome, email, sexo, telefone, datanascimento, usuario, senha)
values('Vinicius Bueno','vbs2020@gmail.com','M','9999-9999','13/04/2001','viniciusbs',md5('123'));

select * from paciente;
