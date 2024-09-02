IF NOT EXISTS(SELECT name FROM sys.tables WHERE name = 'Transaction_Item')
	CREATE TABLE [dbo].[Transaction_Item]
	(
		[Store] [char](5),
		[Date] [datetime],
		[Time] [int],
		[TransactionID] [char](9),
		[ItemNumber] [tinyint],
		[ItemCode] [char](11),
		[Amount] [money]
	)
ELSE
	TRUNCATE TABLE Transaction_Item