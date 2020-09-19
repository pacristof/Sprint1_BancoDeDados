USE EduX
GO
---Stored Procedure
CREATE PROCEDURE Busca
@CampoBusca VARCHAR(200)
AS
SELECT IdUsuario, Nome
FROM Usuario
WHERE Nome = @CampoBusca
