USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[Thread]    Script Date: 29/01/2017 13:43:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Thread](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[AuthorUserId] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[MostRecentPostDate] [datetime] NOT NULL,
	[Tags] [nvarchar](300) NOT NULL,
	[Type] [int] NOT NULL,
	[AspnetUserId] [nvarchar](50) NULL,
 CONSTRAINT [PK_Thread] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
