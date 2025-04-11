INSERT INTO clientes (id, nome, email, idade) VALUES
(1, 'João Silva', 'joao@gmail.com', 30),
(2, 'Maria Souza', 'maria@gmail.com', 25),
(3, 'Carlos Lima', 'carlos@gmail.com', 40),
(4, 'Ana Paula', 'ana@gmail.com', 22),
(5, 'Pedro Mendes', 'pedro@gmail.com', 35);

INSERT INTO pedidos (id, cliente_id, valor, data_pedido) VALUES
(1, 1, 150.00, '2024-01-10'),
(2, 2, 230.50, '2024-01-15'),
(3, 1, 99.99, '2024-02-01'),
(4, 3, 312.00, '2024-02-03'),
(5, 4, 10.00, '2024-03-10'),
(6, 5, 450.00, '2024-03-15');
