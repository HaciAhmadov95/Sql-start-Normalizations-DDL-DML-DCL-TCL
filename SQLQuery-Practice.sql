CREATE TABLE Employees(
[Id] int primary key identity (1,1),
[Name] nvarchar (50),
[Surname] nvarchar (50) not null,
[Email] nvarchar (100) unique
)

SELECT * from Employees

insert into Employees([Surname])
values('Kerimova')

 UPDATE Employees
	  SET [Email] ='haci95@gmail.com'
	  where [Id] = 6


      