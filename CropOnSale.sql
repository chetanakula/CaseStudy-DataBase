/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CropSaleID]
      ,[CropID]
      ,[CropName]
      ,[CropType]
      ,[CropQty]
      ,[CropPrice]
      ,[FarmerID]
  FROM [CropDealDbTable].[dbo].[CropOnSale]