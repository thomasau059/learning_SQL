SELECT MIN ([UnitPrice]) AS  MINPRICE
FROM [dbo].[Products]

SELECT MAX (OrderDate) as MaxOrder
FROM Orders;

SELECT MAX(UnitsInStock) as [ Số Lượng hàng tồn kho lớn nhất ]
FROM Products; 

SELECT MIN(BirthDate) as [Lớn tuổi nhất]
FROM Employees;