USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[TripTemplate]    Script Date: 29/01/2017 13:43:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TripTemplate](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[TripProviderId] [int] NOT NULL,
	[DestinationId] [int] NOT NULL,
	[DurationDaysMin] [int] NULL,
	[DurationDaysMax] [int] NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](500) NULL,
	[ThumbnailPath] [nvarchar](100) NULL,
	[AdditionalHtml] [ntext] NULL,
	[SearchAlias] [nvarchar](10) NULL,
	[Weightage] [int] NOT NULL,
 CONSTRAINT [PK_TripTemplate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
ALTER TABLE [dbo].[TripTemplate] ADD  CONSTRAINT [DF_TripTemplate_Weightage]  DEFAULT ((0)) FOR [Weightage]
GO
