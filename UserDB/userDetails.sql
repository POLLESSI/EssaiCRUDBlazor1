CREATE TABLE [dbo].[userDetails]
(
	[userid] INT NOT NULL IDENTITY(1, 1), 
    [username] NVARCHAR(100) NULL, 
    [address] NVARCHAR(100) NULL, 
    [cellnumber] NVARCHAR(50) NULL, 
    [emailid] NVARCHAR(50) NULL,
    CONSTRAINT [PK_userdetails] PRIMARY KEY CLUSTERED 
    (
        [userid] ASC
    )

)
