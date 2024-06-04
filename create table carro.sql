create table carro(
	carro_id serial primary key,
	placa varchar(7) not null unique,
	preco float not null,
	Km float not null,
	marca varchar(45) not null,
	modelo varchar(45) not null,
	fk_seguradora int,
	fk_categoria int not null unique
);