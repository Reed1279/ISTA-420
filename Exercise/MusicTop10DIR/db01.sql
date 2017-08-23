-- Database: db01
-- Description: Database of top 10 new sogs by Artist Name
-- Author: Tyler Reed
-- Date: 14 August, 2017

BEGIN transaction;
	Drop table if exists Artists;
	-- charts2 = last weeks chart numbers
	-- charts1 = this weeks chart numbers
	Create table if not exists Artists(
		EmpNum integer primary key autoincrement not null,
		song text not null,
		name text not null,
		lastweek integer not null,
		thisweek integer not null);
End transaction;

Begin transaction;
--Data was generated online: http://top10songs.com/
	Insert into Artists(song, name, lastweek, thisweek) values ('Depacito', 'Luis Fonsi & Daddy Yankee, Feat. Justin Bieber', 1, 1);
	Insert into Artists(song, name, lastweek, thisweek) values ('Attention', 'Charlie Puth', 2, 2);
	Insert into Artists(song, name, lastweek, thisweek) values ('Slow Hands', 'Nial Horan', 3, 3);
	Insert into Artists(song, name, lastweek, thisweek) values ('Thunder', 'Imagine Dragons', 7, 4);
	Insert into Artists(song, name, lastweek, thisweek) values ('Strip That Down', 'Liam Payne', 4, 5);
	Insert into Artists(song, name, lastweek, thisweek) values ('Believer', 'Imagine Dragons', 5, 6);
	Insert into Artists(song, name, lastweek, thisweek) values ('Mi Gente', 'J Balvin & Willy William', 0, 7);
	Insert into Artists(song, name, lastweek, thisweek) values ('Body Like A Back Road', 'Sam Hunt', 6, 8);
	Insert into Artists(song, name, lastweek, thisweek) values ('Despacito', 'Luis Fonsi Feat. Daddy Yankee', 9, 9);
	Insert into Artists(song, name, lastweek, thisweek) values ('Unforgettable', 'French Montana Feat. Swae Lee', 0, 10);
End transaction;

.echo on
--Database initialized.  All your data belongs to me!
.echo off
