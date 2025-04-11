-- Exemplos de JOINs entre clientes e pedidos

-- INNER JOIN: clientes que têm pedidos
SELECT clientes.nome, pedidos.valor, pedidos.data_pedido
FROM clientes
JOIN pedidos ON clientes.id = pedidos.cliente_id;

-- LEFT JOIN: todos os clientes, mesmo sem pedidos
SELECT clientes.nome, pedidos.valor
FROM clientes 
LEFT JOIN pedidos ON clientes.id = pedidos.cliente_id;

-- Clientes sem pedidos (usando LEFT JOIN + WHERE IS NULL)
SELECT clientes.nome
FROM clientes
LEFT JOIN pedidos ON clientes.id = pedidos.cliente_id
WHERE pedidos.id IS NULL;