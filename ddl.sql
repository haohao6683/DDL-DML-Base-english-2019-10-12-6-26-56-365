-- **Database level:**
-- Display all the database
show DATABASES;
-- Enter a certain database
use databaseName;
-- Create a database
CREATE DATABASE student_examination_sys;
-- Create the database of the designated character set
CREATE TABLE student(
   id VARCHAR(100) NOT NULL,
   name VARCHAR(100) NOT NULL,
   age INT NOT NULL,
   sex VARCHAR(10) NOT NULL,
   PRIMARY KEY (id)
)
-- Display the creation information fo the database
select database();
-- Revise the codes of the database
alter database test character set utf8;
-- Delete a database
drop database databaseName;
-- **Table level**
-- Revise table name
alter table oldName rename newName；
-- Revise the field's data type
alter table tableName modify fieldName type；
-- Revise field name
alter table tableName change oldFieldName newFieldName type；
-- Add field
alter table tableName add filedName type；
-- Delete field
alter table tableName drop filedName；
-- Revise the table's storage engine
alter table tableName ENGINE = MyIsam;
-- Delete the table's foreign key restriant
alter table tableName drop foreign key foreignKeyName;
-- Delete a table
drop tableName;
