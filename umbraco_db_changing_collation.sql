USE MASTER
ALTER DATABASE <Database_Name> SET SINGLE_USER WITH ROLLBACK IMMEDIATE
ALTER DATABASE <Database_Name> COLLATE Latin1_General_CI_AS
ALTER DATABASE <Database_Name> SET MULTI_USER
GO