alter table cliente
add constraint pessoa_fisica_cpf foreign key (pessoa_fisica_cpf) references pessoa_fisica(cpf),
add constraint pessoa_juridica_cnpj foreign key (pessoa_juridica_cnpj) references pessoa_juridica(cnpj);