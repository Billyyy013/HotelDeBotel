CREATE TABLE [dbo].[Boeking]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NOT NULL, 
    [Date] DATE NOT NULL, 
    [AmountOfPersons] INT NOT NULL, 
    [HotelId] INT NOT NULL, 
    CONSTRAINT [FK_Boeking_ToTable] FOREIGN KEY (HotelId) REFERENCES Hotel(Id)
)
