
-- No enunciado está "ordenado pela duração", mas na foto podemos ver que a ordenação é pela quantidade.

SELECT Ano, Count(*) as Quantidade  FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC