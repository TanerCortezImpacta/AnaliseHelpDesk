USE [easycollector]
GO

/****** Object:  View [dbo].[vw_CEDENTE]    Script Date: 22/03/2024 17:51:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vw_CEDENTE] AS

SELECT	ID_CEDENTE AS [ID CEDENTE],  
	NM_CEDENTE AS [NOME CEDENTE] 
FROM TB_CEDENTE
GO


