alter table manutencao
ADD CONSTRAINT fk_empregado_manutencao FOREIGN KEY (fk_empregado_manutencao) REFERENCES empregado(empregado_id);