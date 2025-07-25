day 1


select *
from dbo.Region


select country
from dbo.Customers



-- Lấy ra nhưng dữ liệu khác nhau 
select distinct country
from dbo.Customers

SELECT DISTINCT TitleOfCourtesy , LastName
FROM dbo.Employees ;

SELECT DISTINCT ShipVia
FROM Orders ;

SELECT DISTINCT CompanyName, Country
FROM Customers;
91rows
SELECT DISTINCT ShipperID
FROM dbo.Shippers;
3rows

SELECT DISTINCT ProductID
FROM [dbo].[Order Details]
77rows 

SELECT DISTINCT CustomerID
FROM dbo.Orders;
89rows



SELECT DISTINCT LastName
FROM dbo.Employees;
9rows

SELECT DISTINCT UnitPrice
FROM dbo.Products;
62 rows



SELECT TOP 5 *
FROM dbo.Customers;

--top 30% nhân viên 
SELECT top 30 percent *
FROM Employees;
 
--lấy top 5 mã khách hàng ko trùng lặp trong mã đơn hang
SELECT DISTINCT TOP 5 CustomerID
FROM Orders;

SELECT DISTINCT TOP 3 CategoryID
FROM Products;


SELECT 
FROM 
WHERE 


SELECT DISTINCT TOP 20 PERCENT ShipName, ShipAddress
FROM Orders;
18rows


SELECT DISTINCT TOP 120 *
FROM Orders;
120 rows

-- Thay thế tên cho cột và bảng 

SELECT AS 
FROM ;

SELECT 
FROM AS ;



SELECT CompanyName  as [Công Ty], PostalCode as [Mã Bưu Điện], City AS "Thanh pho"
FROM Customers; 
91rows 

SELECT TOP 15 o.*
FROM Orders as o;


SELECT TOP 5 p.ProductName as [Tên Sản Phẩm],p.SupplierID AS  [Mã nhà cung cấp], p.CategoryID as  [mã thể loại]
FROM Products p;



SELECT TOP 3 K.Phone as "Sô điện thoại"
FROM Customers as K;

SELECT TOP 3 D.Address " ĐỊA ĐIỂM"
FROM Customers d;

SELECT TOP 20 P.ProductName AS "Tên sản phẩm", P.SupplierID AS "mã nhà cung cấp",P.CategoryID AS "mã thể loại",
			O.OrderID AS "Mã đơn hàng",O.CustomerID AS "Mã khách hàng",O.OrderDate AS "Ngày đặt"
FROM Products as p, Orders o;



SELECT 
FROM 