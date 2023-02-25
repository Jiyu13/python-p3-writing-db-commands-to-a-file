-- create a new file to add a column to cats table
ALTER TABLE cats ADD COLUMN breed TEXT


-- execute the .sql file in the cm line
-- sqlite3 pets_database.db < 02_add_column_to_cats.sql

-- comfirm SQL cms in .sql file works: 
-- sqlite3 pets_database.db
-- .schema