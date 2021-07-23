CREATE DATABASE LAB10
GO
USE AdventureWorks2019
GO
SELECT * INTO LAB10.dbo.WorkOrder FROM Production.WorkOrder
USE LAB10
GO
SELECT * INTO WorkOrderIX FROM WorkOrder
SELECT * FROM WorkOrder
SELECT * FROM  WorkOrderIX