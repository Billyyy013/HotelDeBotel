﻿CREATE TABLE [dbo].[Klant]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NOT NULL, 
    [Address] NVARCHAR(MAX) NOT NULL, 
    [E-Mail] NVARCHAR(MAX) NULL, 
    [RoomId] INT NOT NULL, 
    CONSTRAINT [FK_Klant_ToTable] FOREIGN KEY (RoomId) REFERENCES Kamer(Id)
)
