# MSSA Cohort 3
## Course: ISTA-420
### Lesson Plan: 07
#### Name: Tyler Reed
#### Date: 16 August, 2017

1. What is a table expression? Can you give a technical defnition of a table expression?

	-A query expression that represents a valid relational table/They are a virtual query
1. In what SQL clause are derived tables (table valued subqueries) located?

	-Derived tables (also known as table subqueries) are defined in the FROM clause of an outer query
1. Why can you refer to column aliases in an outer query that you defined in an inner table valued
subquery?

	-By using Table expressions, you circumvent certian restrictions in the language
1. What SQL key word defines a common table expression?


	-WITH statements
1. When using common table expressions, can a subsequent derived table use a table alias declared in a
preceding table expression?

	-Yes
1. Can a main query refer to a previously defined common table expression by multiple aliases?

	-Yes
1. In SQL, is a view a durable object?

	-Yes, reusable
1. In a view, what does WITH CHECK OPTION do? Why is this important?

	-It prevents modifications that conflict with the view’s filter/allows you to define the view
1. In a view, what does SCHEMABINDING do? Why is this important?

	-It binds the schema of referenced objects and columns to the schema of the referencing object/It indicates that referenced objects cannot be
dropped and that referenced columns cannot be dropped or altered.
1. What is a table valued function?

	-A reusable table expressions that support input parameters
1. What does the APPLY operator do?

	-APPLY performs its work in logical-query phases
1. What are the two forms of the APPLY operator? Give an example of each.

	-CROSS APPLY and OUTER APPLY/CROSS APPLY implements only one logical-query processing phase, whereas OUTER APPLY implements two.