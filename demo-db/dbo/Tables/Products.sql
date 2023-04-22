CREATE TABLE [dbo].[Products] (
    [ProductId] INT   NOT NULL,
    [Name]      TEXT  NULL,
    [Price]     MONEY NULL,
    [Description] TEXT NULL, 
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

