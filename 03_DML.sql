-- INSERT - Inserir
INSERT INTO Estilo(Nome) VALUES ('Hip Hop');
INSERT INTO Usuario(Nome,Permissao,Senha,Email) VALUES ('Giovani', 1, '12345', 'giovani@gmail.com');
INSERT INTO Artista(IdEstilo,Nome) VALUES (1,'Post Malone');
INSERT INTO Album(IdArtista, Nome, DataLancamento, Localizacao, QtdMinutos, Ativo) VALUES (1,'Hollywood´s Bleeding','2012-08-09T23:59:59','EUA',60,1);
INSERT INTO EstiloAlbum(IdAlbum,IdEstilo) VALUES (1,1)

-- UPDATE - Alterar
UPDATE Artista SET
	IdEstilo = 2
WHERE IdArtista = 1;

-- DELETE - Excluir
--DELETE FROM Estilo WHERE IdEstilo = 2;

/* DQL - SELECT*/
SELECT * FROM Estilo;
SELECT * FROM Usuario;
SELECT * FROM Artista;
SELECT * FROM Album;
SELECT * FROM EstiloAlbum;

