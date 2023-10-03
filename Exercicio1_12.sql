-- Seleciona animais que possuam peso menor ou igual que 30, que nasceram antes de 2012 e que sejam amarelos ou roxos
SELECT * FROM animais WHERE peso <= 30 and cor IN ('amarelo', 'roxo') and nasc > YEAR(2012)

