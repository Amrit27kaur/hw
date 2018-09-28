create database Task2;
use Task2;
 
select * from Customers;
select * from Order_Details;
select * from Orders;
select * from Products;

--question 2nd

select Customers.CompanyName,Customers.Address,
count(Orders.OrderID) 
from Customers inner join Orders on 
Customers.CustomerID = Orders.CustomerID group by Customers.CompanyName,Customers.Address;


--question 3rd

create view someview as 
select Customers.CompanyName,Customers.Address,Customers.City, 
Orders.OrderDate from Customers inner join Orders on Customers.CustomerID = Orders.CustomerID;
select * from someview;

--questions 4th

select * from someview where City = 'London';


--question 5th

create procedure sp_ProductSearch @SupplierID_by_user varchar(50) as 
select * from Products where SupplierID = @SupplierID_by_user;

exec sp_ProductSearch @SupplierID_by_user= '1';

--question 6th



--question 7th

create clustered index ix_CompanyName on Customers(CompanyName asc)

create nonclustered index ix_CustomerID on Customers(CustomerID asc)


--question 8th giving full searhing

--From Customers

   --CompanyName and Address

--from Products
   
   --productName

--from orders

--shipAddress and postalCode

--from orders_detials
--productID
