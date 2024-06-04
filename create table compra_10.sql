create table compra(
	data_compra timestamp,
	valor_compra float,
	carro_fk int,
	cliente_fk int not null,
	primary key(data_compra,carro_fk),
	constraint carro_fk foreign key (carro_fk) references carro(carro_id)
)