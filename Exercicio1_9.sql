-- Seleciona animais que não são brancos e que o nome inicie em C
SELECT * FROM animais WHERE nome LIKE 'C%' AND cor <> 'branco'
