USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[TripProvider]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TripProvider](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Website] [nvarchar](200) NOT NULL,
	[Address] [nvarchar](200) NOT NULL,
	[EmailAddressPrimary] [nvarchar](200) NOT NULL,
	[EmailAddressMarketingSales] [nvarchar](200) NOT NULL,
	[EmailAddressCustSupport] [nvarchar](200) NOT NULL,
	[Description] [nvarchar](2000) NULL,
	[Telephone01] [nvarchar](50) NOT NULL,
	[Telephone02] [nvarchar](50) NOT NULL,
	[Telephone03] [nvarchar](50) NOT NULL,
	[Type] [nvarchar](50) NULL,
 CONSTRAINT [PK_TripProvider] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
