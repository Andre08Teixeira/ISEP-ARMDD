IF NOT EXISTS(SELECT name FROM sys.tables WHERE name = 'Item')
	CREATE TABLE [dbo].[Item]
	(
		[ItemCode] [char](11),
		[ItemDescription] [nvarchar](50),
		[CategoryCode] [char](4),
		[SubCategoryCode] [char](5),
		[BrandCode] [char](9),
		[UpmarketFlag] [char](1)
	)
ELSE
	TRUNCATE TABLE Item