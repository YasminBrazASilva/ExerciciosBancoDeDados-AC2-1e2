-- Seleciona animais vermelhos, amarelos, laranjas e marrons
SELECT nome, cor, peso FROM animais WHERE cor IN ('vermelho', 'amarelo', 'marrom', 'laranja')