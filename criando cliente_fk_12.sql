alter table compra
ADD CONSTRAINT cliente_fk FOREIGN KEY (cliente_fk) REFERENCES cliente(cliente_id);