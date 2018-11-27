-- Create a new database called 'tagumcityonlinejobposting_database'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT name
        FROM sys.databases
        WHERE name = N'tagumcityonlinejobposting_database'
)
CREATE DATABASE tagumcityonlinejobposting_database
GO

-- Create a new table called 'tbl_jobseekeraccounts' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.tbl_jobseekeraccounts', 'U') IS NOT NULL
DROP TABLE dbo.tbl_jobseekeraccounts
GO
-- Create the table in the specified schema
CREATE TABLE dbo.tbl_jobseekeraccounts
(
    Id INT NOT NULL PRIMARY KEY, -- primary key column
    firstname [NVARCHAR](50) NOT NULL,
    lastname [NVARCHAR](50) NOT NULL,
    middlename [NVARCHAR](50) NOT NULL,
    age [INT] NOT NULL,
    gender [NVARCHAR] (50) NOT NULL,
    contact_no [BIGINT] NOT NULL
    -- specify more columns here
);
GO

-- Select rows from a Tabltbl_jobseekeraccounts;' in schema 'SchemaName'
SELECT * FROM dbo.tbl_jobseekeraccounts;

GO

