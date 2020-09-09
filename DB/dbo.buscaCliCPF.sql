CREATE PROCEDURE [dbo].[buscaCliCPF]
	@CPF varchar(15)
AS
	SELECT CPF, Nome, Endereco, Telefone
	FROM clientes
	WHERE CPF = @CPF
RETURN 0