CREATE PROCEDURE [dbo].[buscaCliCPF]
	@CPF varchar(15)
AS
	SELECT CPF, Nome, Endereco, Telefone
	from cliente
RETURN 0
