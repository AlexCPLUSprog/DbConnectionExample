USE master;
CREATE DATABASE test;
GO
use test;
CREATE TABLE [output](
	id INT IDENTITY(1,1),
	myText NVARCHAR(20),
)

USE master;
DROP DATABASE test;


USE test;
insert into [output] (myText) VALUES (N'Привет');
GO