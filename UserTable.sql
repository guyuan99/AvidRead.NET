CREATE TABLE [dbo].[Table]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [UserName] NCHAR(20) NOT NULL, 
    [Email] NCHAR(50) NOT NULL, 
    [Password] NCHAR(20) NOT NULL, 
    [Telephone] INT NULL
)
