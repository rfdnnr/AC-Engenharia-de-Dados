SELECT cliente_fk, SUM(valor_compra) AS soma_valor_de_compras
FROM compra
GROUP BY cliente_fk
HAVING SUM(valor_compra) > 2000;