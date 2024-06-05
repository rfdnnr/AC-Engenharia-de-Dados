SELECT carro.modelo, COUNT(venda.data_venda) AS total_vendas
FROM carro
JOIN venda ON carro.carro_id = venda.carro_fk
GROUP BY carro.modelo;
