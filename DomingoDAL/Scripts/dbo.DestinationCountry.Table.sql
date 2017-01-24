USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[DestinationCountry]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DestinationCountry](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[DestinationId] [int] NOT NULL,
	[CountryId] [int] NOT NULL,
 CONSTRAINT [PK_DestinationCountry] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
