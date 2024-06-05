CREATE VIEW cliente_compras_view AS
SELECT 
    cliente.cliente_id,
    cliente.nome,
    cliente.email,
    compra.data_compra,
    compra.valor_compra
FROM 
    cliente
LEFT JOIN 
    compra ON cliente.cliente_id = compra.cliente_fk;
