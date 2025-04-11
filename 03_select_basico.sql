-- Consultas básicas com SELECT

-- Selecionar tudo
SELECT * FROM clientes;

-- Selecionar colunas específicas
SELECT nome, email FROM clientes;

-- Filtros com WHERE
SELECT * FROM clientes WHERE idade > 30;

-- Ordenação com ORDER BY
SELECT * FROM clientes ORDER BY idade DESC;

-- Limitar resultados
SELECT * FROM clientes LIMIT 3;

-- Contagem
SELECT COUNT(*) FROM clientes;