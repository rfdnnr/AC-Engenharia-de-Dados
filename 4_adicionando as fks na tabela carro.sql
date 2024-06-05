alter table carro
	ADD CONSTRAINT fk_seguradora FOREIGN KEY (fk_seguradora) REFERENCES seguradora(seguradora_id),
    ADD CONSTRAINT fk_categoria FOREIGN KEY (fk_categoria) REFERENCES categoria(categoria_id);