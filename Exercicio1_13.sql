-- Seleciona animais capricornianos
SELECT * FROM animais WHERE (MONTH(nasc) = 12 AND DAY(nasc) >=22) OR (MONTH(nasc) = 1 AND DAY(nasc) <=19)
