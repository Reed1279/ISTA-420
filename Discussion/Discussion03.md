# Course: ISTA-420
## Lesson Plan: 03
### Name: Tyler Reed
#### Date: 19 August, 2017

1. List the order of execution of a SQL query.

	-FROM, WHERE, GROUP BY, HAVING, SELECT, ORDER BY.
1. What does the from clause do?

	-Specifies the names of the tables you want to query and table operators that operate on those tables.
1. What does the where clause do?

	-Specifies a predicate or logical expression to filter the rows returned by the FROM phase. 
1. What does the group by clause do?

	-Arranges the rows returned by the previous logical query processing phase in groups. The groups are determined by the elements you specify in the GROUP BY clause.
1. What does the having clause do?

	-The HAVING predicate evaluates to TRUE are returned by the HAVING phase to the next logical query processing phase. 
1. What does the select clause do?

	-Specifies the attributes you want to return in the result table of the query. 
1. What does the distinct keyword do?

	-Provides the means to remove duplicates using the DISTINCT clause.
1. What does the order by clause do?

	-To sort the rows in the output for presentation purposes.
1. What does the limit clause do? This is not in the book.

	-Limits the results to the number passed to the clause. This clause is best to use in conjunction with ORDER BY.
1. What does the top clause do?

	-Limits the number or percentage of rows your query returns. 
1. What do the offset . . . fetch . . . clauses do?

	-The OFFSET clause indicates how many rows to skip, and with the FETCH clause you indicate how many rows to filter after the skipped rows.