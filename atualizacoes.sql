-- ATUALIZAÇÕES (UPDATE)

-- 1. Atualizar o telefone de um usuário
UPDATE Usuario
SET telefone = '11988887777'
WHERE id_usuario = 1;

-- 2. Atualizar a categoria de um livro
UPDATE Livro
SET categoria = 'Literatura Brasileira'
WHERE id_livro = 2;

-- 3. Marcar uma multa como paga
UPDATE Multa
SET pago = TRUE
WHERE id_multa = 1;


-- EXCLUSÕES (DELETE)

-- 4. Excluir uma reserva específica
DELETE FROM Reserva
WHERE id_reserva = 3;

-- 5. Excluir uma multa que não está associada a nenhum empréstimo
DELETE FROM Multa
WHERE id_multa = 4;
