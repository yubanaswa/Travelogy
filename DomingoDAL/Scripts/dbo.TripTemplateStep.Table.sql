USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[TripTemplateStep]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TripTemplateStep](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[TripTemplateId] [int] NOT NULL,
	[ShortDescription] [nvarchar](50) NULL,
	[LongDescription] [ntext] NULL,
	[DayTimeActivities] [nvarchar](255) NULL,
	[NightTimeActivities] [nvarchar](255) NULL,
	[ThumbnailPath] [nvarchar](255) NULL,
	[AdditionalHtml] [ntext] NULL,
 CONSTRAINT [PK_TripTemplateStep] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
