
/****** Object:  Table [dbo].[TripStepCost]    Script Date: 27/02/2017 07:48:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TripStepCost](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[Destination] [nvarchar](50) NULL,
	[TripStepId] [int] NOT NULL,
	[ShortDescription] [nvarchar](50) NULL,
	[TripId] [int] NOT NULL,
	[Description] [nvarchar](20) NOT NULL,
	[Season] [nvarchar](10) NULL,
	[Currency] [nvarchar](4) NOT NULL,
	[Amount] [money] NOT NULL,
	[Type] [nvarchar](10) NOT NULL,
	[Class] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_TripStepCost] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO