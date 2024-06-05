SELECT cliente.nome, compra.data_compra, compra.valor_compra
FROM cliente
LEFT JOIN compra ON cliente.cliente_id = compra.cliente_fk;
