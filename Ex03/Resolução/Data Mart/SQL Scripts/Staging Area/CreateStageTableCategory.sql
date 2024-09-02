IF NOT EXISTS(SELECT name FROM sys.tables WHERE name = 'Category')
	CREATE TABLE [dbo].[Category]
	(
		[CategoryCode] [char](4),
		[CategDescription] [nvarchar](50)
	)
ELSE
	TRUNCATE TABLE Category