-- create a database file: sqlite3 pets_database.db
-- Create a .sql file 
-- Create a table:
CREATE TABLE cats (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

-- execute the .sql file in the cm line
-- sqlite3 pets_database.db < 01_create_cats_table.sql

-- comfirm SQL cms in .sql file works: 
-- sqlite3 pets_database.db
-- .schema