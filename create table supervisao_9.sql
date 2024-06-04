create table supervisao(
	id_empregado_supervisor int,
	id_empregado_supervisionado int,
	primary key(id_empregado_supervisor,id_empregado_supervisionado),
	data_supervisao timestamp not null,
	constraint id_empregado_supervisor foreign key (id_empregado_supervisor) references empregado(empregado_id),
	constraint id_empregado_supervisionado foreign key (id_empregado_supervisionado) references empregado(empregado_id)
);