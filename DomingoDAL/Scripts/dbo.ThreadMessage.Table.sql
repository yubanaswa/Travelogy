USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[ThreadMessage]    Script Date: 29/01/2017 13:43:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThreadMessage](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ThreadId] [int] NOT NULL,
	[Body] [text] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[TravellerId] [int] NOT NULL,
	[AspnetUserId] [nvarchar](50) NULL,
	[IsAdmin] [bit] NULL,
 CONSTRAINT [PK_ThreadMessage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
