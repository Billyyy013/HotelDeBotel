CREATE TABLE [dbo].[Boeking]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NOT NULL, 
    [StartDate] DATE NOT NULL, 
    [AmountOfPersons] INT NOT NULL, 
    [HotelId] INT NOT NULL, 
    [KamerId] INT NOT NULL, 
    [EndDate] DATE NOT NULL, 
    CONSTRAINT [FK_Boeking_ToTable] FOREIGN KEY (HotelId) REFERENCES Hotel(Id), 
    CONSTRAINT [FK_Boeking_ToTable_1] FOREIGN KEY (KamerId) REFERENCES Kamer(Id)
)
