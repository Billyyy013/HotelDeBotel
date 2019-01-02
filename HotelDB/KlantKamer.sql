CREATE TABLE [dbo].[KlantKamer]
(
	[KlantId] INT NOT NULL, 
    [KamerId] INT NOT NULL,
	primary key( KlantId, KamerId),
	foreign key (KlantId) references Klant(Id),
	foreign key (KamerId) references Kamer(Id)
)
