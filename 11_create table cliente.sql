create table cliente(
	cliente_id serial primary key,
	telefone varchar(45) not null,
	email varchar(45) not null,
	nome varchar(45) not null,
	pessoa_fisica_cpf varchar(11),
	pessoa_juridica_cnpj varchar(14)
)