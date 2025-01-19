-- Inserimento di utenti di esempio
INSERT INTO users (username, email, password_hash) VALUES
('admin', 'admin@example.com', '$2y$10$397g2uJUIxW/6OP63jArwOFnlj5PahoqeLH5rkMP6T1To4MrISSjK'), -- pws admin01
('user', 'user@example.com', '$2y$10$UEpygkB16NEplG/vEADEOud9CuuGpQwQUmX8ypcRu2qga8RYO6KHC');    -- psw user01

-- Inserimento di ruoli di esempio
INSERT INTO roles (name, description) VALUES
('ADMIN', 'Administrator with full access'),
('USER', 'Regular user with limited access');

-- Associazione utenti-ruoli
INSERT INTO user_roles (user_id, role_id) VALUES
(1, 1), -- L'utente con ID 1 (admin) è un ADMIN
(2, 2); -- L'utente con ID 2 (user) è un USER
