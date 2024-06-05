create table manutencao(
	data_manutencao timestamp,
	fk_empregado_manutencao int not null,
	fk_carro_manutencao int,
	primary key (data_manutencao, fk_carro_manutencao)
);