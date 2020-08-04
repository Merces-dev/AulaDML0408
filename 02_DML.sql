-- INSERT - Inserir
INSERT INTO Clinica(Nome, Endereco) VALUES ('Cuida do Pet', 'Rua São Joao');
INSERT INTO TipoPet(Descricao) VALUES ('Cachorro');
INSERT INTO TipoPet(Descricao) VALUES ('Gato');
INSERT INTO Dono(Nome) VALUES ('Giovani');
INSERT INTO Veterinario(IdClinica, CRV, Nome) VALUES (1,'122343','Cleber');
INSERT INTO Raca(IdTipoPet,Descricao) VALUES (1, 'Bulldog');
INSERT INTO Raca(IdTipoPet,Descricao) VALUES (1, 'Vira-Lata');
INSERT INTO Pet(IdRaca,IdDono,Nome,DataNascimento) VALUES (2,1,'HULK','2012-08-09T23:59:59');
INSERT INTO Atendimento(IdPet,IdVeterinario,Descricao,DataAtendimento) VALUES (1,1,'Banho e Tosa','2020-08-05T23:59:59')

-- UPDATE - Alterar
UPDATE Clinica SET
	Nome = 'Cuidados do Pet'
WHERE IdClinica = 1;

-- DELETE - Excluir
-- DELETE FROM TipoPet Where IdTipoPet = 2; /*Gato*/

/* DQL - SELECT*/
SELECT * FROM Clinica;
SELECT * FROM TipoPet;
SELECT * FROM Dono;
SELECT * FROM Veterinario;
SELECT * FROM Raca;
SELECT * FROM Pet;
SELECT * FROM Atendimento;


