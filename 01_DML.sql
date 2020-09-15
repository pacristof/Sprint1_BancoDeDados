USE optus;

SELECT * FROM usuario;

	INSERT INTO usuario (Nome, Permissao, Senha, Email)
	VALUES ('Oscar', 'Usuario', '6543', 'Oscar@optus.com');

	SELECT * FROM estilo;

	INSERT INTO  estilo (Nome)
	VALUES ('Rock');
	
	SELECT * FROM artista;
	
	INSERT INTO artista (Nome, idEstilo)
	VALUES ('The Strokes', 4);

	SELECT * FROM album;

	INSERT INTO album (nome, DataLancamento, Localizacao, QtdMinutos, Ativo, idArtista)
	VALUES ('Angles', '2011-08-25T10:00:00', 'EUA', '34', '1', 5);

	SELECT * FROM estiloalbum;

	
	INSERT INTO estiloalbum (idAlbum, idEstilo)
	VALUES (6,4);
