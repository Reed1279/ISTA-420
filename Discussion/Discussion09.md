# Course: ISTA-420
## Lesson Plan: 09
### Name: Tyler Reed
#### Date: 21 August, 2017

1. What does a set operator do?

	-Operators that combine rows from two query results.
1. What are the general requirements of a set operator?

	-Two input queries must produce results with the same number of columns, and corresponding columns must have compatible data types. 
1. What is a Venn Diagram? This is not in the book.

	-A diagram that shows all possible logical relations between a finite collection of different sets.
1. Draw a Venn Diagram of the UNION operator. What does it do?

	
	//NOT SURE HOW TO ADD PICTURES, BUT IT LOOKS LIKE TWO CIRCLES THAT INTERSECT.  a OO b
	
	
	-Unifies the results of two input queries.
1. Draw a Venn Diagram of the UNION ALL operator. What does it do?

	
	//TWO CIRCLES THAT INTERSECT THAT HAS THE CENTRE COMONLY TYING EVERYTHING TOGETHER
	
	
	-Unifies the two input query results without attempting to remove duplicates. 
1. Draw a Venn Diagram of the INTERSECT operator. What does it do?

	
	//SAME DIAGRAM AS BEFORE BUT WITH INTERSECTING ASPECTS FROM a & b THAT ARE SIMULAR
	
	
	-Returns only the rows that are common to the results of the two input queries. 
1. If SQL Server supported the INTERSECT ALL operator, what would it do?

	-It would return the number of duplicate rows matching the lower value in both inputs.
1. Draw a Venn Diagram of the EXCEPT operator. What does it do?

	
	//THE EXCEPT IS LIKE THE PREVIOUS DIAGRAM, WITH NO SIMULARITIES FROM a & b 
	
	
	-Returns distinct rows that appear in the first set but not the second.  
1. If SQL Server supported the EXCEPT ALL operator, what would it do?

	-It would return occurrences of a row from the first multiset that do not have a corresponding occurrence in the second.
1. What is the precedence of the set operators?

	-INTERSECT operator precedes UNION and EXCEPT, and UNION and EXCEPT are evaluated in order of appearance. 