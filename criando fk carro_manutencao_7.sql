alter table manutencao
ADD CONSTRAINT fk_carro_manutencao FOREIGN KEY (fk_carro_manutencao) REFERENCES carro(carro_id);