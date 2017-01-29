USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[TripBookingAccommodation]    Script Date: 29/01/2017 13:43:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TripBookingAccommodation](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[AccommodationType] [nvarchar](20) NOT NULL,
	[EstimatedCost] [money] NOT NULL,
	[TripId] [int] NOT NULL,
	[TripStepId] [int] NULL,
	[CheckinDate] [datetime] NULL,
	[Status] [nvarchar](20) NULL,
	[Notes] [nvarchar](500) NULL,
	[PropertyName] [nvarchar](100) NULL,
	[PropertyAddress] [nvarchar](200) NULL,
	[SpecialRequests] [nchar](10) NULL,
	[CheckoutDate] [datetime] NULL,
 CONSTRAINT [PK_TripBookingAccommodation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[TripBookingAccommodation] ADD  CONSTRAINT [DF_TripBookingAccommodation_EstimatedCost]  DEFAULT ((0)) FOR [EstimatedCost]
GO
