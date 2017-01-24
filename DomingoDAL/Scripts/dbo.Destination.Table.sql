USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[Destination]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Destination](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Tagline] [nvarchar](50) NULL,
	[Description] [nvarchar](500) NULL,
	[ThumbnailPath] [nvarchar](50) NULL,
 CONSTRAINT [PK_Destination] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
