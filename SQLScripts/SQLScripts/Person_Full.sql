USE [CBS]
GO

/****** Object:  Table [dbo].[Person_FULL]    Script Date: 2/6/2022 8:27:45 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Person_FULL](
	[I_SOFINR] [nvarchar](50) NOT NULL,
	[PAARCOD] [int] NULL,
	[POSHHK] [int] NULL,
	[WEKEN] [int] NULL,
	[BRUTOGRONDBOX3] [decimal](10, 2) NULL,
	[YVBD3610] [decimal](10, 2) NULL,
	[T07_OGO] [decimal](10, 2) NULL,
	[GEBJAAR] [int] NULL,
	[WSFRECHT] [nvarchar](50) NULL,
	[YBTL7370] [decimal](10, 2) NULL,
	[YBTS7380] [decimal](10, 2) NULL,
	[PERSINK] [decimal](10, 2) NULL,
	[T6330STU] [decimal](10, 2) NULL,
	[T6320KB] [decimal](10, 2) NULL,
	[T6325KGB] [decimal](10, 2) NULL,
	[PH865ZFW] [decimal](10, 2) NULL,
	[PH868ZTS] [decimal](10, 2) NULL,
	[YCGW5246] [decimal](10, 2) NULL,
	[YCGW6346] [decimal](10, 2) NULL,
	[YKKT6348] [decimal](10, 2) NULL,
	[GEBMAAND] [int] NULL,
	[SECJ] [int] NULL,
 CONSTRAINT [PK_Person_FULL] PRIMARY KEY CLUSTERED 
(
	[I_SOFINR] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

