# Course: ISTA-420
## Lesson Plan: 05
### Name: Tyler Reed
#### Date: 16 August, 2017

1. In general, why would you even want to join two (or more) tables together? This is a good time to think about the nature of relational algebra.

	-Because we need information from more than one table.
1. Describe in your own words the output from an inner join.

	-Returns rows that match within two tables.
1. Describe in your own words the output from an outer join.

	-Outer join’s return different outputs based on LEFT, RIGHT, or FULL. 
1. Describe in your own words the output from an cross join.

	-Cross joins return a Cartesian Product for each row from one table its matched with. 
1. A convenient mnemonic for remembering the various joins is “Ohio." Why is this true?

	-Ohio is bigger in the middle. 
1. Give an example of a composite join.

	-An example of a composite join would be:
	select C.name, O.number
	from sales.customers as C
	inner join sales.orders as O
	on customers.id=orders.custid and costomers.address != orders.shippingaddress;
1. What is the difference between the following two queries? The business problem is “How many orders do we have from each customer?" 
					================first query===============
					SELECT C.custid, COUNT(*) AS numorders
					FROM Sales.Customers AS C
					LEFT OUTER JOIN Sales.Orders AS O
					ON C.custid = O.custid
					GROUP BY C.custid;

					================second query===============
					SELECT C.custid, COUNT(O.orderid) AS numorders
					FROM Sales.Customers AS C
					LEFT OUTER JOIN Sales.Orders AS O
					ON C.custid = O.custid
					GROUP BY C.custid;

	-The first query will yield an incorrect result. The second query only counts the orders that were actually placed and returns the correct results.
1. What might be one reason the following query does not return the column custID in this query? 
					SELECT C.custid, C.companyname, O.orderid, O.orderdate
					FROM Sales.Customers AS C
					LEFT OUTER JOIN Sales.Orders AS O
					ON C.custid = O.custid
					WHERE O.orderdate >= '20160101';
	
	-Because of the date being requested.