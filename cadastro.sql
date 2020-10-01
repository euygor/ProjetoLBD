create database cadastro
default character set utf8mb4
default collate utf8mb4_general_ci;

create table cliente(
IdCliente integer not null auto_increment primary key,
Nome varchar(30) not null,
CPF varchar(18) not null unique,
Endereco varchar(50)
)default charset = utf8mb4;