USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[DestinationLink]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DestinationLink](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[SourceDestinationId] [int] NOT NULL,
	[FinalDestinationId] [int] NOT NULL,
	[LinkDetail] [nvarchar](50) NULL,
	[LinkType] [nchar](10) NULL,
 CONSTRAINT [PK_DestinationLink] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
