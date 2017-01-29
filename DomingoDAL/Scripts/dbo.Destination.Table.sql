USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[Destination]    Script Date: 29/01/2017 13:43:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Destination](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Tagline] [nvarchar](200) NULL,
	[Description] [nvarchar](2000) NULL,
	[ThumbnailPath] [nvarchar](256) NULL,
	[CircuitUrl] [nvarchar](200) NULL,
	[BestTimeToVisit] [nvarchar](200) NULL,
	[TravelStyles] [nvarchar](200) NULL,
	[TemplateSearchAlias] [nvarchar](50) NULL,
	[TourContinent] [nvarchar](50) NULL,
	[Weightage] [int] NOT NULL,
 CONSTRAINT [PK_Destination] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[Destination] ADD  CONSTRAINT [DF_Destination_Weightage]  DEFAULT ((0)) FOR [Weightage]
GO
