CREATE TABLE [dbo].[Korting]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Percentage] DECIMAL(3, 2) NOT NULL, 
    [BoekingId] INT NOT NULL, 
    CONSTRAINT [FK_Korting_ToTable] FOREIGN KEY (BoekingId) REFERENCES Boeking(Id)
)
