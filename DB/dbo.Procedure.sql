CREATE PROCEDURE [dbo].[buscaCliCPF]
	@CPF varchar(15)
AS
	SELECT CPF, Nome, Endereco, Telefone
	from clientes
	where CPF=@CPF
RETURN 0

ALTER PROCEDURE 