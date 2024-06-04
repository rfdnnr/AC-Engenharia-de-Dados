create table empregado(
	cpf varchar(11) not null unique,
	salario float not null,
	nome varchar(45) not null,
	empregado_id int primary key
)