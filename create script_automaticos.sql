USE [requerimientos]
GO

/****** Object:  Table [dbo].[script_automaticos]    Script Date: 30/03/2026 11:55:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[script_automaticos](
	[id_script] [numeric](18, 0) NULL,
	[aplicacion] [varchar](200) NULL,
	[ambiente] [numeric](18, 0) NULL,
	[tipo_bd] [numeric](18, 0) NULL,
	[script] [varchar](200) NULL,
	[estado] [numeric](18, 0) NULL,
	[descripcion] [varchar](400) NULL,
	[archivo_adj] [varchar](200) NULL,
	[tipo_script] [numeric](18, 0) NULL,
	[ruta_script] [varchar](400) NULL,
	[ruta_rta] [varchar](400) NULL,
	[script_ejecutado] [varchar](max) NULL,
	[tiempo_ejecucion_testing] [numeric](18, 0) NULL,
	[autorizacion_directa] [numeric](18, 0) NULL,
	[f_alta] [datetime] NULL,
	[usuario_alta] [varchar](20) NULL,
	[f_autorizacion] [datetime] NULL,
	[usuario_autorizacion] [varchar](20) NULL,
	[f_ejecucion] [datetime] NULL,
	[usuario_ejecucion] [varchar](20) NULL,
	[titulo] [varchar](50) NULL,
	[condicion_ejecucion] [varchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


