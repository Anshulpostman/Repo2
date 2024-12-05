--select Territoryid INTO newregionid2017 from Territories

--select Territoryid INTO newregionid2017 from Territories


--The following SQL statement copies data from more than one table into a new table:

Select Orders.ShipName, Orders.ShipCity, customers.City, customers.Country INTO Newtable2024 
from Orders left join Customers on Orders.CustomerID= customers.CustomerID
