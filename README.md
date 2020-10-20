<!-- # bookmark_manager

#Planning

#user_story

#as a user
#so that I can see what websites I have saved
#I want to be able to see a list of bookmarks


input   >              method    >          output
See websites       bookmarks        list of bookmarks


Class
list_of_bookmarks

Method
show_list_of_bookmarks
@collection

Class
bookmark

@name
@link

[domain model diagram](./bookmark_manager_1.png) -->

How to connect and make a DB

1 - Connect to psql
2 - Create the database using the psql command CREATE DATABASE bookmark_manager;
3 - Connect to the database using the pqsl command \c bookmark_manager;
4 - Run the query we have saved in the file 01_create_bookmarks_table.sql

instruction to create test database:
user=# CREATE DATABASE "bookmark_manager_test";
user=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
