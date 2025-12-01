-- 1. SELECT simples: listar todos os usuários
SELECT * FROM Usuario;

-- 2. SELECT com WHERE: livros de categoria Romance
SELECT * FROM Livro
WHERE categoria = 'Romance';

-- 3. SELECT com ORDER BY: listar livros ordenados pelo ano
SELECT * FROM Livro
ORDER BY ano_publicacao DESC;

-- 4. SELECT com LIMIT: mostrar apenas os 2 primeiros usuários
SELECT * FROM Usuario
LIMIT 2;

-- 5. SELECT com JOIN: mostrar empréstimos com dados do usuário e do livro
SELECT 
    Emprestimo.id_emprestimo,
    Usuario.nome AS usuario,
    Livro.titulo AS livro,
    Emprestimo.data_emprestimo,
    Emprestimo.data_devolucao_prevista
FROM Emprestimo
JOIN Usuario ON Emprestimo.id_usuario = Usuario.id_usuario
JOIN Livro ON Emprestimo.id_livro = Livro.id_livro;
