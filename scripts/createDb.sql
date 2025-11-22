
-- Switch to the master database (required before creating a new database)
USE master;

-- Create the main Data Warehouse database
CREATE DATABASE DataWarehouse;

-- Switch context to the newly created DataWarehouse database
USE DataWarehouse;

-- Create the Bronze schema (raw data layer)
CREATE SCHEMA bronze;
GO

-- Create the Silver schema (cleaned and transformed data layer)
CREATE SCHEMA silver;
GO

-- Create the Gold schema (analytics and reporting layer)
CREATE SCHEMA gold;
GO
