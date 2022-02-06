USE [CBS]
GO

/****** Object:  Table [dbo].[PersonOutput]    Script Date: 2/6/2022 8:28:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PersonOutput](
	[I_SOFINR] [int] NOT NULL,
	[BM_GROEP] [int] NULL,
	[BMNORM] [int] NULL,
 CONSTRAINT [PK_PersonOutput] PRIMARY KEY CLUSTERED 
(
	[I_SOFINR] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

