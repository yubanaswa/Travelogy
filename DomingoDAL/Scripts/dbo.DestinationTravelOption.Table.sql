USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[DestinationTravelOption]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DestinationTravelOption](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[DestinationId] [int] NOT NULL,
	[TravelType] [nchar](10) NULL,
	[TravelMode] [nchar](10) NULL,
	[TripSource] [nvarchar](50) NULL,
	[IndicativeCost] [money] NULL,
 CONSTRAINT [PK_DestinationTravelOption] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'outbound / return' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DestinationTravelOption', @level2type=N'COLUMN',@level2name=N'TravelType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'air-business / air-economy / rail etc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DestinationTravelOption', @level2type=N'COLUMN',@level2name=N'TravelMode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Home town of the traveller' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DestinationTravelOption', @level2type=N'COLUMN',@level2name=N'TripSource'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Average cost in USD' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DestinationTravelOption', @level2type=N'COLUMN',@level2name=N'IndicativeCost'
GO
