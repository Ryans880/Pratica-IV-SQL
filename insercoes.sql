-- INSERÇÃO DE USUÁRIOS
INSERT INTO Usuario (id_usuario, nome, email, telefone, tipo_usuario) VALUES
(1, 'João Silva', 'joao@email.com', '11999999999', 'aluno'),
(2, 'Maria Souza', 'maria@email.com', '11988888888', 'professor'),
(3, 'Pedro Santos', 'pedro@email.com', '11977777777', 'aluno');

-- INSERÇÃO DE LIVROS
INSERT INTO Livro (id_livro, titulo, autor, ano_publicacao, categoria) VALUES
(1, 'Dom Casmurro', 'Machado de Assis', 1899, 'Romance'),
(2, 'O Hobbit', 'J.R.R. Tolkien', 1937, 'Fantasia'),
(3, '1984', 'George Orwell', 1949, 'Distopia');

-- INSERÇÃO DE EMPRÉSTIMOS
INSERT INTO Emprestimo (id_emprestimo, id_usuario, id_livro, data_emprestimo, data_devolucao_prevista, data_devolucao_real) VALUES
(1, 1, 2, '2025-01-10', '2025-01-20', NULL),
(2, 3, 1, '2025-01-11', '2025-01-21', '2025-01-20');

-- INSERÇÃO DE RESERVAS
INSERT INTO Reserva (id_reserva, id_usuario, id_livro, data_reserva) VALUES
(1, 2, 3, '2025-01-15'),
(2, 1, 1, '2025-01-16');

-- INSERÇÃO DE MULTAS
INSERT INTO Multa (id_multa, id_emprestimo, valor, pago) VALUES
(1, 2, 5.50, 'não'),
(2, 2, 3.00, 'sim');
