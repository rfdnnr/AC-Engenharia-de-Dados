SELECT cliente.nome,
       (SELECT COUNT(*) FROM compra WHERE compra.cliente_fk = cliente.cliente_id) AS total_de_compras
FROM cliente;
