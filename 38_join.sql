SELECT carro.Km, carro.marca, categoria.nome
FROM carro JOIN categoria ON carro.fk_categoria = categoria.categoria_id;
