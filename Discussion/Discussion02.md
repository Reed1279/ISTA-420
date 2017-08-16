# MSSA Cohort 3
## Course: ISTA-420
### Lesson Plan: 02
#### Name: Tyler Reed
#### Date: 16 August, 2017

1. What is a primary key constraint? What two other constraints is it equivalent to?
    
	-A constraint that enforces uniqueness on rows and disallows NULLs in the constraint attributes/Unique and Not Null
1. What is a nullability constraint? What does it prevent?
    
	-A constraint that ensures that all values are known/It prevents inserting a row without providing data 
1. What is a unique constraint? What does it prevent?
    
	-A constraint that prevents duplicate data in a column. It ignores null
1. What is a foreign key constraint? What does it allow?
    
	-A constraint that enforces referential integrity/allows the restriction of values allowed in the foreign-key columns to those that exist in the referenced columns
1. What is a check constraint? What does it allow?
    
	-Allows you to define a predicate that a row must meet to be entered into the table or to be modified
1. What is a default constraint? What does it allow?
    
	-A default constraint is associated with a particular attribute/Allows the default value when an explicit value is not specified
1. What is domain integrity? This is not in your text book, but it's important.
    
	-Domain integrity specifies that all columns in a relational database must be declared upon a defined domain. 
1. What is the difference between the where and the having clauses? How are they alike?
    
	-A where clause applies a filter to the rows returned by the query. The having clause applies a filter to the groups created by the clause/They both filter the results
1. What SQL operator has the highest precedence? What SQL operator has the lowest precedence?
    
	-() has the highest/(=) has the lowest
1. Yes or no: In the SQL standard, is NULL equal to NULL? Why or why not?
    
	-No/Null has no value 