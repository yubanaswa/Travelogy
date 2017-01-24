USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[Trip]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Trip](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[TripTemplateId] [int] NOT NULL,
	[StartDate] [datetime] NULL,
	[StartLocation] [nvarchar](50) NULL,
	[Status] [nchar](10) NULL,
	[EndDate] [datetime] NULL,
	[EndLocation] [nvarchar](50) NULL,
	[Travellerid] [int] NOT NULL,
	[AspNetUserId] [nvarchar](50) NOT NULL,
	[ThreadId] [int] NULL,
 CONSTRAINT [PK_Trip] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
