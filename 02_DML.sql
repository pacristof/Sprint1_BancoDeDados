USE clinicaPet;

SELECT * FROM clinica;
	INSERT INTO clinica (Nome, Endereco)
	VALUES ('Pet Center', 'Rua Joaquim Távora, 974'); 

SELECT* FROM tipopet;
	INSERT INTO tipopet (Descricao)
	VALUES ('Cachorro');

SELECT * FROM raca;
	INSERT INTO raca (Descricao, idTipoPet)
	VALUES ('Vira lata', 3);

SELECT * FROM dono;
	INSERT INTO dono
	VALUES ('Ariane');

SELECT * FROM veterinario;
	INSERT INTO veterinario (CRMV, Nome,idClinica)
	VALUES('132456', 'Sophia', 1);

	