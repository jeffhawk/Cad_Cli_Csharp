CREATE PROCEDURE [dbo].[buscaTodos]
	
AS
	SELECT CPF, Nome, Endereco, Telefone
	from clientes
	
RETURN 0
