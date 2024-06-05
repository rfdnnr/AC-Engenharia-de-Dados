create table venda(
	data_venda timestamp,
	valor_venda float,
	carro_fk int,
	cliente_fk int not null,
	primary key(data_venda,carro_fk),
	constraint carro_fk foreign key (carro_fk) references carro(carro_id),
	constraint cliente_fk foreign key (cliente_fk) references cliente(cliente_id)
)