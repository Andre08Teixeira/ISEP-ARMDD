IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'DimItem')	
	CREATE TABLE [dbo].[DimItem](
		[ItemKey] [int] IDENTITY(1,1) NOT NULL,
		[ItemID] [char](11) NOT NULL,
		[ItemDescription] [nvarchar](50) NOT NULL,
		[CategDescription] [nvarchar](50) NOT NULL,
		[SubCategDescrip] [nvarchar](50) NOT NULL,
		[BrandDescription] [nvarchar](50) NOT NULL,
		[UpmarketFlag] [char](1) NOT NULL,
		[EffectiveDate] [datetime] NOT NULL,
		[ExpiredDate] [datetime] NULL,
		[IsCurrent] [nvarchar](3) NOT NULL			
	 CONSTRAINT [PK_DimItem] PRIMARY KEY CLUSTERED 
	(
		[ItemKey] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]
