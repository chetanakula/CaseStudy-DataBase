/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [InvoiceID]
      ,[CropSaleID]
      ,[userID]
      ,[OrderDate]
      ,[CropName]
      ,[CropType]
      ,[CropQty]
      ,[OrderTotal]
      ,[Review]
  FROM [CropDealDbTable].[dbo].[Invoice]