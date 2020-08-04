/* DML - Data Manipulation Language */

-- INSERT - Inserir
INSERT INTO Aluno (Nome, Ra, Idade) VALUES ('Giovani','12345', 17);
INSERT INTO Materia (Titulo) VALUES ('Matematica');
INSERT INTO Materia (Titulo) VALUES ('Portugues');
INSERT INTO Trabalho (Nota, DataEntrega, IdAluno, IdMateria) VALUES (9.7, '2020-08-05T23:59:59', 1, 1);



-- UPDATE - Alterar
UPDATE Aluno SET 
	Ra = '1234561'
WHERE IdAluno = 1;

-- DELETE - Excluir
-- DELETE FROM Trabalho;
-- DELETE FROM Aluno;
-- DELETE FROM Materia; 
-- DELETE FROM Aluno WHERE IdAluno = 1;
/* DQL - SELECT*/
SELECT * FROM Aluno;
SELECT * FROM Materia;
SELECT * FROM Trabalho;


