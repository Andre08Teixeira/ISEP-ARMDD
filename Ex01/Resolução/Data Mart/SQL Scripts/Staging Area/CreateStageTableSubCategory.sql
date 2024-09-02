IF NOT EXISTS(SELECT name FROM sys.tables WHERE name = 'Subcategory')
	CREATE TABLE [dbo].[SubCategory]
	(
		[SubCategoryCode] [char](5),
		[SubCategDescrip] [nvarchar](50)
	)
ELSE
	TRUNCATE TABLE Subcategory
