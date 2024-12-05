--Select orderid,quantity,
--CASE 
--when Quantity >30 Then 'The quantity is greater the 30'

--When Quantity =30 Then 'The quantity is 30'
--Else 'Quantity is under 30'
--END As Quantitytext
--from [Order Details]


Select orderid, discount,
case 
when discount=0 Then 'Not proovide discount'
else 'discount provided'
end as discountprovide
from [Order Details]