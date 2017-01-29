USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[Trip]    Script Date: 29/01/2017 13:43:02 ******/
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
	[Description] [nvarchar](500) NULL,
	[PaxAdults] [int] NOT NULL,
	[PaxMinors] [int] NULL,
	[TripType] [nvarchar](10) NULL,
 CONSTRAINT [PK_Trip] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[Trip] ADD  CONSTRAINT [DF_Trip_PaxAdults]  DEFAULT ((0)) FOR [PaxAdults]
GO
