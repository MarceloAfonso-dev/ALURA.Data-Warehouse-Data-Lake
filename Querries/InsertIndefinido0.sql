-- Insert indefinido em Cliente
USE [DW_ATACADEZ]
SET IDENTITY_INSERT dim_cliente ON
GO

INSERT INTO [dbo].[dim_cliente]
           ([id_cliente]
           ,[cod_cliente]
           ,[desc_cliente]
           ,[atr_tamanho_cliente]
           ,[cod_cidade]
           ,[desc_cidade]
           ,[cod_estado]
           ,[desc_estado]
           ,[cod_regiao]
           ,[desc_regiao]
           ,[cod_segmento]
           ,[desc_segmento])
     VALUES
           (0
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND')
SET IDENTITY_INSERT dim_cliente OFF
GO

-- Insert indefinido em Tempo
USE [DW_ATACADEZ]
SET IDENTITY_INSERT dim_tempo ON
GO

INSERT INTO [dbo].[dim_tempo]
           ([id_dia]
           ,[cod_dia]
           ,[data]
           ,[atr_dia_semana]
           ,[atr_fim_de_semana]
           ,[cod_mes]
           ,[desc_mes]
           ,[cod_trimestre]
           ,[desc_trimestre]
           ,[cod_semestre]
           ,[desc_semestre]
           ,[cod_ano])
     VALUES
           (0
           ,'ND'
           ,'1900-01-01 00:00:00'
           ,'ND'
           ,0
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND')
SET IDENTITY_INSERT dim_tempo OFF
GO

-- Insert indefinido em Fornecedor
USE [DW_ATACADEZ]
GO

INSERT INTO [dbo].[dim_fornecedor]
           ([cod_fornecedor]
           ,[desc_fornecedor])
     VALUES
           ('ND'
           ,'ND')
GO

-- Insert indefinido em Empresa
USE [DW_ATACADEZ]
SET IDENTITY_INSERT dim_empresa ON
GO

INSERT INTO [dbo].[dim_empresa]
           ([id_loja]
           ,[desc_empresa]
           ,[cod_loja]
           ,[desc_loja]
           ,[atr_tipo_loja]
           ,[cod_empresa])
     VALUES
           (0
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND')
SET IDENTITY_INSERT dim_empresa OFF
GO

-- Insert indefinido em Departamento
USE [DW_ATACADEZ]
GO

INSERT INTO [dbo].[dim_departamento]
           ([cod_setor]
           ,[desc_setor])
     VALUES
           ('ND'
           ,'ND')
GO

-- Insert indefinido em Produto
USE [DW_ATACADEZ]
SET IDENTITY_INSERT dim_produto ON
GO

INSERT INTO [dbo].[dim_produto]
           ([id_produto]
           ,[cod_produto]
           ,[desc_produto]
           ,[atr_unidade_medida]
           ,[cod_fornecedor]
           ,[cod_setor])
     VALUES
           (0
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND'
           ,'ND')
SET IDENTITY_INSERT dim_produto OFF
GO

-- Caso tivesse auto-increment utilizariamos no inicio:
-- SET IDENTITY_INSERT dim_cliente ON
-- GO
-- e no final:
-- SET IDENTITY_INSERT dim_cliente OFF
-- GO