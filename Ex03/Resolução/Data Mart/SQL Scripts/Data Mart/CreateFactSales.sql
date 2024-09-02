IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'FactSales')	
	CREATE TABLE [dbo].[FactSales](
		[DateKey] [int] NOT NULL,
		[TimeKey] [int] NOT NULL,
		[CardKey] [int] NOT NULL,
		[ItemKey] [int] NOT NULL,
		[StoreKey] [int] NOT NULL,
		[PaymentMethodKey] [int] NOT NULL,
		[TransactionID] [char](9) NOT NULL,
		[Quant] [tinyint] NOT NULL,
		[Amount] [money] NOT NULL,
		[TotalAmount] [money] NOT NULL
	 CONSTRAINT [PK_FactSales] PRIMARY KEY CLUSTERED 
	(
		[DateKey] ASC,
		[TimeKey] ASC,
		[CardKey] ASC,
		[ItemKey] ASC,
		[StoreKey] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]


