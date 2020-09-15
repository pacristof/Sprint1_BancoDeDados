USE EduX
GO

INSERT INTO Instituicao (Logradouro,Numero,Bairro,Cidade,UF,CEP) VALUES 
	('Rua Passo da Pátria','71','Bela Aliança','São Paulo','SP','05085-000'),
	('Rua Carlos Weber','835','Vila Leopoldina','São Paulo','SP','0785-098'),
	('Alameda Barão de Limeira','539','Santa Cecília','São Paulo','SP','2925-022');
INSERT INTO Perfil (Tipo) VALUES 
	('Professor'),
	('Aluno');
INSERT INTO Curso (Tipo,IdInstituicao) VALUES
	('Ensino Primário',1),
	('Ensino Médio',2),
	('Ensino Fundamental',2),
	('Desenvolvimento de Sistemas',3),
	('Redes',3),
	('Multimídia',3);
INSERT INTO Usuario (Nome,Email,Senha,DataNascimento,IdPerfil) VALUES 
	('Rafael','rafacr@gmail.com','7jss92','2004-04-14T10:04:00',2),
	('Letícia','letyy.nanbdr@gmail.com','tt_92','2004-04-03T00:00:00',2),
	('Guilherme','guikgnai@gmail.com','sdjgkana','2003-11-18T00:00:00',2),
	('Lucas','lucx@gmail.com','xOkx','1999-02-12T00:00:00',2),
	('Paulo','branp@gmail.com','pg4t','1982-12-12T00:00:00',1),
	('Diego','d1eng@gmail.com','@23fg','1983-05-11T00:00:00',1),
	('Mariana','marya9na@gmail.com', 'maiget','1979-03-28T00:00:00',1);
INSERT INTO Dica (Tema, IdUsuario) VALUES 
	('Design',6),
	('Sociologia',7),
	('Banco de Dados',5);
INSERT INTO Post (Curtida, Texto, Imagem, IdUsuario) VALUES 
	(2, 'Quem está disponível para me ajudar em Química?', 'bequer.png', 2),
	(12, 'Estou em dúvida na matéria de Sociologia', 'socio.png', 3),
	(99, 'Preciso de voluntários para ajudar na próxima aula', 'voluntario.png',7),
	(Default, 'Quem quer entrar no meu grupo no trabalho de Biologia?', 'bio.png', 4);
INSERT INTO AlunoTurma (IdUsuario) VALUES 
	(1),
	(2),
	(3),
	(4);
INSERT INTO Turma (IdCurso,IdAlunoTurma) VALUES 
	(2,1),
	(2,2),
	(3,3),
	(3,4),
	(4,1),
	(4,2),
	(5,3),
	(6,4);
INSERT INTO ProfessorTurma (IdUsuario,IdTurma) VALUES 
	(5,5),
	(5,6),
	(6,7),
	(6,8),
	(7,1),
	(7,2),
	(7,3),
	(7,4);
INSERT INTO Categoria (Tipo) VALUES 
	('Desejável'),
	('Obrigatório');
INSERT INTO Objetivo (Descricao,IdCategoria) VALUES 
	('Analisar como cada aspecto foi construído historicamente',2),
	('Buscar referências em artigos científicos',2),
	('Pesquisar sobre sociólogos para ajudar na argumentação',1),
	('Fazer DDL da aplicação',2),
	('Fazer Stored Procedure',1),
	('Fazer DML da aplicação',2),
	('Fazer DQL da aplicação',2),
	('Planejar design da aplicação',2);
INSERT INTO ObjetivoAluno (Nota, DataEntrega, IdObjetivo, IdAlunoTurma) VALUES 
	(95, '2020-10-29T10:00:00', 1,1),
	(100, '2020-08-21T08:00:00', 3,2),
	(50, '2020-02-02T09:00:00', 5,1),
	(75, '2020-10-29T08:00:00', 6,2);


SELECT * FROM Instituicao
SELECT * FROM Perfil
SELECT * FROM Dica
SELECT * FROM Post
SELECT * FROM Usuario
SELECT * FROM AlunoTurma
SELECT * FROM Curso
SELECT * FROM Turma
SELECT * FROM Objetivo
