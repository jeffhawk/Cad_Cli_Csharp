CREATE PROCEDURE [dbo].[ExcluirCliente]
	@cpf varchar(15)
AS
	DELETE FROM clientes WHERE CPF = @cpf
	
RETURN 0
