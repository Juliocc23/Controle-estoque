USE [controle-estoque]
GO

/****** Object:  Table [dbo].[unidade_medida]    Script Date: 22/12/2017 13:15:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[unidade_medida](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](30) NOT NULL,
	[sigla] [varchar](3) NOT NULL,
	[ativo] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


