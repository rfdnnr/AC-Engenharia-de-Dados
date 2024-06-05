SELECT modelo,marca, preco
FROM carro
WHERE preco < (SELECT AVG(preco) FROM carro);
