SELECT 
    cliente_id,
    nome,
    AVG(valor_compra) AS valor_medio_gasto
FROM 
    cliente_compras_view
WHERE 
    cliente_id, nome;
