IF NOT EXISTS(SELECT name FROM sys.tables WHERE name = 'Card')
	CREATE TABLE [dbo].[Card]
	(
		[CardID] [char](11),
		[City] [nvarchar](50),
		[Region] [nvarchar](50),
		[PostalCode] [nvarchar](10),
		[CardStartDate] [datetime],
		[Gender] [char](1),
		[DateOfBirth] [datetime],
		[MaritalStatus] [char](1),
		[HasChildren] [char](1),
		[NumChildren] tinyint,
		[YoungestChildren] tinyint
	)
ELSE 
	TRUNCATE TABLE Card