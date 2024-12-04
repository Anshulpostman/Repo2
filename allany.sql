-- All and any operator----


--select productname.products , ProductID.products from Products where ProductID= Any(Select ProductID from [Order Details] where Quantity>=10) 

--Select Products.ProductID , Products.ProductName, [Order Details].Quantity 
--from Products inner join  [Order Details] on products.productid=[Order Details].productid where Products.productid = ANY(select ProductID from [Order Details] where quantity=10 )
--group by products.ProductID, Products.ProductName, [Order Details].Quantity Having [Order Details].Quantity = 10;

--select productname from Products where ProductID= All(Select ProductID from [Order Details] where Quantity=10) 
SELECT ProductName
FROM Products
WHERE ProductID = ALL
  (SELECT ProductID
  FROM [Order Details]
  WHERE Quantity >= 10);