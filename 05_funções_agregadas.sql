-- COUNT, SUM, AVG, MAX, MIN

-- Total de pedidos
SELECT COUNT(*) AS total_pedidos FROM pedidos;

-- Soma total dos pedidos
SELECT SUM(valor) AS total_vendas FROM pedidos;

-- Média dos valores
SELECT AVG(valor) AS media_pedidos FROM pedidos;

-- Maior valor
SELECT MAX(valor) AS pedido_mais_caro FROM pedidos;

-- Menor valor
SELECT MIN(valor) AS pedido_mais_barato FROM pedidos;

-- Soma por cliente
SELECT c.nome, SUM(p.valor) AS total_cliente
FROM clientes c
JOIN pedidos p ON c.id = p.cliente_id
GROUP BY c.nome;