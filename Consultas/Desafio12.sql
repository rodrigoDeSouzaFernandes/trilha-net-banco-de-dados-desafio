SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, e.Papel
FROM Filmes as f
INNER JOIN ElencoFIlme as e ON e.IdFilme = f.Id
INNER JOIN Atores as a ON e.IdAtor = a.id