--- Where and And clause with Join in different condition


select Orders.OrderID, Orders.OrderDate, orders.ShipName,Customers.CompanyName,Customers.ContactName, Customers.Country from Orders left join
Customers on Orders.CustomerID= Customers.CustomerID  and orders.shipname != 'Vins et alcools Chevalier'  and orders.shipname != 'Hanari Carnes'order by 1




select Orders.OrderID, Orders.OrderDate, orders.ShipName,Customers.CompanyName,Customers.ContactName, Customers.Country from Orders left join
Customers on Orders.CustomerID= Customers.CustomerID  where ShipName='Vins et alcools Chevalier'