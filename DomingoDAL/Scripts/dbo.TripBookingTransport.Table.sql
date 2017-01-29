USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[TripBookingTransport]    Script Date: 29/01/2017 13:43:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TripBookingTransport](
	[Id] [int] IDENTITY(100000,1) NOT NULL,
	[TransportType] [nvarchar](20) NOT NULL,
	[EstimatedCost] [money] NOT NULL,
	[TripId] [int] NOT NULL,
	[TripStepId] [int] NULL,
	[BookingDate] [datetime] NULL,
	[BookingStatus] [nvarchar](20) NULL,
	[TransportFrom] [nvarchar](50) NULL,
	[TransportTo] [nvarchar](50) NULL,
	[AdminNotes] [nvarchar](500) NULL,
	[TravellerNotes] [nvarchar](500) NULL,
 CONSTRAINT [PK_TripBookingTransport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[TripBookingTransport] ADD  CONSTRAINT [DF_TripBookingTransport_EstimatedCost]  DEFAULT ((0)) FOR [EstimatedCost]
GO
