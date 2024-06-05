SELECT cliente.nome,
       (SELECT COUNT(*) FROM venda WHERE venda.cliente_fk = cliente.cliente_id) AS total_de_vendas
FROM cliente;
