CREATE PROCEDURE [dbo].[inserir_alterar_Cliente]
	@CPF varchar(15),
	@nome varchar(50),
	@endereco varchar (100),
	@telefone varchar(15),
	@flag int

AS
	IF (@flag = 1)
       BEGIN
             INSERT INTO clientes(CPF, Nome, Endereco, Telefone)
             VALUES(@CPF,@nome,@endereco,@telefone)
       END
       ELSE BEGIN
             update clientes 
             SET Nome = @nome, Endereco = @endereco, Telefone = @telefone
             WHERE CPF = @cpf
       END
RETURN 0
