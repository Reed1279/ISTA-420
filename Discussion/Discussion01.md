# Course: ISTA-420
## Lesson Plan: 01
### Name: Tyler Reed
#### Date: 16 August, 2017

1. Give an informal definition of database as used in the expression "relational database management
system."
	
	-Software
1. Give an informal definition of database as used in the expression “Human Resources database."
    
	-Data in the database
1. Give an informal definition of entity integrity.
    
	-Making each row unique
1. Give an informal definition of referential integrity.
    
	-Attributes with foreign keys contain only data that appears in the referencing key's attributes
1. What is a relation as defined in the textbook? A one word answer to this question is sufficient.
    
	-A set 
1. Is this table in first normal form? Why or why not? If it is not, how would you change it?
    
    -No/each row is identified by a primary key/firstName, lastName, and the credentials should be referenced using foreign keys that point to a separate table 
1. Is this table in second normal form? Why or why not? If it is not, how would you change it?
    
    -No/the non-key attributes do not depend on the entire primary key
1. Is this table in third normal form? Why or why not? If it is not, how would you change it?
    
    -No/the address information is dependent on itself and should be moved to a separate table/A new table should be created with ZIP as the primary key with city and state attributes
1. What is an OLTP database? What operations is it optimized for?
    
	-A database used for data entry and not reporting/insert, update, and delete data
1. What is a star schema? What operations is it optimized for?
    
	-Designed based on a fact table which contains the elements of interest/it is optimized for data analysis