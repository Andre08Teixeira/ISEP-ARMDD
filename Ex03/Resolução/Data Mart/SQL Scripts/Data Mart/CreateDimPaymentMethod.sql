IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'DimPaymentMethod')	
	CREATE TABLE [dbo].[DimPaymentMethod](
		[PaymentMethodKey] [int] IDENTITY(1,1) NOT NULL,
		[PaymentMethodID] [char](2) NOT NULL,
		[PaymentMethodDescription] [nvarchar](20) NULL,
	 CONSTRAINT [PK_DimPaymentMethod] PRIMARY KEY CLUSTERED 
	(
		[PaymentMethodKey] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]
