SELECT nome,
       (SELECT SUM(valor_compra) FROM compra WHERE compra.cliente_fk = cliente.cliente_id) AS total_gasto
FROM cliente;
