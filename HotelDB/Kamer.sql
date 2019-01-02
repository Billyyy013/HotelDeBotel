CREATE TABLE [dbo].[Kamer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Naam] NVARCHAR(50) NOT NULL, 
    [Size] INT NOT NULL, 
    [Price] INT NOT NULL, 
    [Image] NVARCHAR(MAX) NOT NULL, 
    [HotelId] INT NOT NULL, 
    CONSTRAINT [FK_Kamer_ToHotel] FOREIGN KEY (HotelId) REFERENCES Hotel(Id)
)
