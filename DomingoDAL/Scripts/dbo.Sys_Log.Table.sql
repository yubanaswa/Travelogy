USE [TravelogyDev]
GO
/****** Object:  Table [dbo].[Sys_Log]    Script Date: 24/01/2017 08:13:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sys_Log](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[CreateDate] [datetime] NULL,
	[Origin] [nvarchar](500) NULL,
	[LogLevel] [text] NULL,
	[Message] [text] NULL,
	[Exception] [text] NULL,
	[StackTrace] [text] NULL,
 CONSTRAINT [PK_LogTable] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
