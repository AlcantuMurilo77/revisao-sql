-- View com pedidos e nome do cliente
CREATE VIEW pedidos_detalhados AS
SELECT p.id AS pedido_id, c.nome AS cliente, p.valor, p.data_pedido
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id;

-- Usando a view
SELECT * FROM pedidos_detalhados;

-- View com total gasto por cliente
CREATE VIEW total_por_cliente AS
SELECT c.id, c.nome, SUM(p.valor) AS total_gasto
FROM clientes c
JOIN pedidos p ON c.id = p.cliente_id
GROUP BY c.id;

-- Consultar
SELECT * FROM total_por_cliente;