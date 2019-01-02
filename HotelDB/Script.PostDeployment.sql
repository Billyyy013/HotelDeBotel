/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

--insert into Hotel (Id, Naam) values (1, 'Hotel De Botel')

--insert into Klant(Id,Name, Address, [E-Mail]) values (1, 'De Rooi', 'Groenstraat 2', 'derooi@hotmail.nl');

--insert into Kamer(Id, Naam, Size, Price, Image, HotelId) values (1, 'Normal Room', 2, 500, 'https://www.google.nl/search?q=normal+hotel+room&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjqgb-ejc_fAhVCJlAKHfIXCZQQ_AUIDigB&biw=1536&bih=754&dpr=1.25#imgrc=penAyJw2qyZTMM:', 1)

--insert into Boeking(Id, AmountOfPersons, StartDate, Name, HotelId, KamerId, EndDate) values (1, 2, '2000-10-20', 'De Rooi', 1, 1, '2000-10-22')

--insert into Korting(Id, Percentage, BoekingId) values (1, 15, 1)

insert into KlantKamer (KamerId, KlantId) values (1,1)