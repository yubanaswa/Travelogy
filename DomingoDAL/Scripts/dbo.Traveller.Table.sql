USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[Traveller]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Traveller](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[FirstName] [nvarchar](200) NULL,
	[LastName] [nvarchar](200) NULL,
	[TravellerTypeId] [int] NOT NULL,
	[AspnetUserid] [nvarchar](50) NULL,
	[TravellerType] [nvarchar](50) NULL,
	[AddressLine1] [nvarchar](200) NULL,
	[AddressLine2] [nvarchar](200) NULL,
	[City] [nvarchar](50) NULL,
	[PostCode] [nvarchar](50) NULL,
	[Country] [nvarchar](50) NULL,
	[TravelGroupSize] [nvarchar](50) NULL,
	[PrimaryTraveller] [bit] NULL,
 CONSTRAINT [PK_Traveller] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
