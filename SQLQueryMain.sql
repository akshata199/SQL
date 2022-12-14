--Get all customer details 
Select *from Customer

--Get all customer orders, customerId, orderId
select [Name], [OrderId] from Customer, Orders
where Orders.CustomerId = Customer.Id

--Get total revenue generated by Customer Name = "Eena"
select SUM(Cost)
From Orders, Customer, Product
where Orders.CustomerId =Customer.Id
AND Orders.ProductId = Product.Id

--Get order details for cost >900
Select [OrderId], [Name] from Orders, Product where Cost > 900 AND Orders.ProductId = Product.Id

--Get Order details between October 1, 2022 and october 30, 2022
Select *from Orders where OrderDate between '2022-10-01' AND '2022-10-30'

--Get all Customers that contain third letter as 'u' and last letter as 'h'
Select * from Customer where Name LIKE '__u%h%'

--Get Customer Name, Product Name Purchased, Product Cost for all customers

Select [Name], [ProductId] , [Cost] from Product, Orders , Product
