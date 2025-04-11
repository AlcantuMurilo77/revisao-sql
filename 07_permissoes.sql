-- Gerenciamento de usuários e permissões (em SGBDs como PostgreSQL ou MySQL)

-- Criar um novo usuário
-- PostgreSQL:
-- CREATE USER aluno WITH PASSWORD 'senha123';

-- MySQL:
-- CREATE USER 'aluno'@'localhost' IDENTIFIED BY 'senha123';

-- Dar permissão de leitura em uma tabela
-- PostgreSQL:
-- GRANT SELECT ON clientes TO aluno;

-- Dar permissão total
-- GRANT ALL PRIVILEGES ON pedidos TO aluno;

-- Revogar permissão
-- REVOKE ALL PRIVILEGES ON pedidos FROM aluno;

-- Ver permissões (PostgreSQL)
-- \\du
-- \\z clientes