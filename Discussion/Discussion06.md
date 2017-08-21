# Course: ISTA-420
## Lesson Plan: 06
### Name: Tyler Reed
#### Date: 16 August, 2017

1. In your own words, what is a subquery?

	-A sub-query conducted within a block of statements that is being queried
1. In your own words, what is a self-contained subquery?

	-It is a query that will return a single value regardless where it is
1. In your own words, what is a correlated subquery?

	-Uses values of the outer query
1. Give an example of a subquery that returns a single value. When would you use this kind of subquery?

	-A multivalued subquery is a subquery that returns multiple values as a single column. Some predicates,
such as the IN predicate, operate on a multivalued subquery.
1. Give an example of a subquery that returns multiple values. When would you use this kind of subquery?

	-A multivalued subquery is a subquery that returns multiple values as a single column. Some predicates,
such as the IN predicate, operate on a multivalued subquery.
1. Give an example of a subquery that returns table values. When would you use this kind of subquery?

	-NOT. When you want to exclude that wich did NOT order something?
1. What does the exists predicate do? Give an example.

	-accepts a subquery as input and returns TRUE if the subquery returns any rows and FALSE otherwise. 
	SELECT custid, companyname
	FROM Sales.Customers AS C
	WHERE country = N'Spain'
1. What happens if we use the not operator before a predicate? Give an example.

	-The query will return that wich did not have something.  putting NOT before IN shows us what is NOT IN order
1. When you use exists or not exists with respect to a row in a database, does it return two or three values? Explain your answer.

	-Returns two values because it tells it to not return which does not exists
1. How would you a subquery to calculate aggregates? For example, you want to calculate yearly sales of a product, and you also want to keep a running sum of total sales. Explain how you would use a subquery to do this.

	-By taking the accumulative values based on some order.  Sales.OrderTotalsByYear
	SELECT orderyear, qty,
	(SELECT SUM(O2.qty)
	FROM Sales.OrderTotalsByYear AS O2
	WHERE O2.orderyear <= O1.orderyear) AS runqty
	FROM Sales.OrderTotalsByYear AS O1
	ORDER BY orderyear;