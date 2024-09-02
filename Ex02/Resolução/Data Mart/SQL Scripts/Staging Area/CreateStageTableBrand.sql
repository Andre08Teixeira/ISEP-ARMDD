IF NOT EXISTS(SELECT name FROM sys.tables WHERE name = 'Brand')
	CREATE TABLE [dbo].[Brand]
	(
		[BrandCode] [char](9),
		[BrandDescription] [nvarchar](50)	
	)
ELSE
	TRUNCATE TABLE Brand