IF NOT EXISTS(SELECT name FROM sys.tables WHERE name = 'Transaction')
	CREATE TABLE [dbo].[Transaction]
	(
		[Store] [char](5),
		[Date] [datetime],
		[Time] [int],
		[TransactionID] [char](9),
		[CardID] [char](11),
		[PaymentMethod] [char](2)
	)
ELSE
	TRUNCATE TABLE [Transaction]