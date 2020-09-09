CREATE TABLE [dbo].[Table] (
    [Id]       INT         NOT NULL,
    [CPF]      NCHAR (15)  NOT NULL,
    [Nome]     NCHAR (50)  NULL,
    [Endereco] NCHAR (100) NULL,
    [Telefone] NCHAR (15)  NULL,
    PRIMARY KEY CLUSTERED ([CPF] ASC)
);

