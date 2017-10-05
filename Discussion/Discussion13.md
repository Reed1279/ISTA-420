# Course: ISTA-420
## Lesson Plan: 13
### Name: Tyler Reed
#### Date: 25 September 2017

1. When using INSERT, is the list of columns necessary? Why or why not?

	-No./ Its optional.
1. When using INSERT SELECT, do you use a subquery (derived table)? Under what circumstances do you not use a subquery?

	-No, you are inserting a subquery./Any time you are using a select statement
1. What is the operand for the INSERT EXEC statement?

	-The stored procedure.
1. How would you use the SELECT INTO statement?

	-To create a target table and populate it with the result set of a query. 
1. What are the parameters to the BULK INSERT statement?

	-Used to insert data into files.
1. Does IDENTITY guarantee uniqueness? If not, how do you guarantee uniqueness?

	-No./You have to define it.
1. How do you create a SEQUENCE object?

	-using a create sequence command.
1. How do you use a SEQUENCE object?

	-By invoking a sequence name
1. How do you alter a SEQUENCE object?

	-With an alter sequence command.
1. What is the difference between DELETE and TRUNCATE?

	-Delete will delete only what you want, where truncate deletes everyting.
1. What is the difference between TRUNCATE and DROP TABLE?

	-With a truncate, you still have colums.