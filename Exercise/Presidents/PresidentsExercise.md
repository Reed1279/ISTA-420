# Course: ISTA-420
## Grades Exercise
### Name: Tyler Reed
#### Date: 27 August, 2017


Look at the csv file named presidents-short.csv in the SQL directory.
Create an appropriate table schema.
Insert the CSV data into the table you just created.

[B]FOR QUESTIONS 1 - 3, I FOUND IT INTERESTING THAT THIS COULD ALL BE COMPLETED WHILE CREATING THE db SAVING TIME FROM HAVING TO MANUALY ENTER INFO.[B]
1. Delete the first record from your table using the output clause. This is the header.
Alter the presidents table by adding a primary key column.

	-delete from dbo.Presidents
	output
	deleted.President,
	deleted.Took_Office,
	deleted.Left_Office,
	deleted.Party,
	deleted.Home_State
	where President = 'President'
1. Bring the data up to date by updating the last row. Use the output clause.

	-update dbo.Presidents
	set Left_Office = '20/01/2017'
	output
	inserted.President,
	inserted.Took_Office,
	deleted.Left_Office as Old_Left_Office,
	inserted.Left_Office as New_Left_Office,
	inserted.Party,
	inserted.Home_State
	where President = 'Barack Obama'
1. Bring the data up to date by adding a new row. Use the output clause.

	-insert into dbo.Presidents
	output
	inserted.President,
	inserted.Took_Office,
	inserted.Left_Office as New_Left_Office,
	inserted.Party,
	inserted.Home_State
	values ('Donald J. Trump','20/01/2017','current','Republican','New York')
1. How many presidents from each state belonged to the various political parties? Sort by party and state.

	-select distinct home_state, party,
	Count(Party) over partition by (Party)
	order by (Home_State) as NumParty
	from dbo.Presidents
	order by Home_State
1. The presidents data has a problem with dates. Print out all the records that do not contain a valid date.

	-select * from dbo.Presidents
	where isdate(took_office)=0 or isdate(Left_Office)=0
1. In what cities do we have both a customer and an employee? Use a join.

	-select distinct e.city
	from hr.Employees
	inner join sales.Customers c
	on e.city = c.city
1. In what cities do we have either a customer or an employee? Use a join.

	-select distinct e.city
	from hr.Employees e
	left join sales.Customers
	on e.city = c.city
	where c.city is null
1. Create a view containing customer contacts and employees containing name, role (customer or employee), address, city, state, and zip code where the person lives in the USA. Use a set operator.

	-CREATE VIEW dbo.USAPeople
	AS
	select contactname as name, role = 'Customer', address, city, postalcode
	from Sales.Customers
	where country = 'USA'
1. Alphabetize the list by last name.

	-select * from dbo.USAPeople order by name