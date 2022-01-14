CREATE DATABASE PruebaTecnica;
USE PruebaTecnica;
CREATE TABLE [dbo].[Noticias] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [IdAutor]   INT           NULL,
    [Titulo]    NVARCHAR (50) NULL,
    [Imagen]    NVARCHAR (50) NULL,
    [Contenido] NVARCHAR (50) NULL,
    [Fecha]     DATE          NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
CREATE TABLE [dbo].[Ussers] (
    [Id]       INT           IDENTITY (1, 1) NOT NULL,
    [Name]     NVARCHAR (50) NULL,
    [Email]    NVARCHAR (50) NULL,
    [Password] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);