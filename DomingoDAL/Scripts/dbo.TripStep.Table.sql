USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[TripStep]    Script Date: 29/01/2017 13:43:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TripStep](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[TripId] [int] NOT NULL,
	[Destination] [nvarchar](50) NULL,
	[SortOrder] [int] NOT NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[TripTemplateStepId] [int] NULL,
	[ShortDescription] [nvarchar](50) NULL,
	[LongDescription] [ntext] NULL,
	[NightStay] [nvarchar](255) NULL,
	[TravellerNote] [ntext] NULL,
	[TravelogerNote] [ntext] NULL,
 CONSTRAINT [PK_TripStep] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
