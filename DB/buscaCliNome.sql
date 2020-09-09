CREATE PROCEDURE [dbo].[buscaCliNome]
	@nome varchar(50)
AS
	SELECT cpf, nome, endereco, telefone
	from clientes
	where nome like @nome + '%'
RETURN 0
