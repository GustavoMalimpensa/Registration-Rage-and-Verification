--criar pasta no banco--

create database cadastro
default character set utf8
default collate utf8_general_ci;

--criar tabela no banco de dados--

create table pessoas (
id int not null auto_increment,
nome varchar(30)not null,
nascimento date,
primary key (id)
)

--inserir informações--

(id=default=padrao)
insert into pessoas 
(nome,nascimento)
values
('Mateus', '1987-10-11'),
('Daniel', '1967-01-10'),
('Juliana', '2007-09-06'),
('Janaina', '1990-08-01'),
('Gustavo', '2000-07-02'),
('Gabriel', '1999-06-08'),
('Igor', '2001-01-06'),
('Alessandra', '1997-10-01'),
('Fabricio', '2000-05-10');


--consultar tabela pessoas--

select * from pessoas;
