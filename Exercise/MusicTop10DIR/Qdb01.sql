.headers on
.echo on

.mode column
-- Query: qdb01
-- Description: test queries
-- Author: Tyler Reed
-- Date: 14 August, 2017

.width 5 30 30 -5 -5
SELECT * from Artists;

.width 20 -5
SELECT song, lastweek from Artists
	WHERE (lastweek > 5)
	ORDER BY song desc;
	
.width 55 -11
SELECT name, song from Artists
	WHERE (name LIKE '%Justin Bieber%');
	
.echo off