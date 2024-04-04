CREATE TABLE Teachers(
[Id] int primary key identity(1,1),
[Name] nvarchar (50) not null,
[Surname] nvarchar (50) not null,
[Email] nvarchar (100) unique,
[Age] int 
)

use Course


INSERT into Teachers([Name],[Surname],[Email],[Age])
VALUES ('Cavid','Bashirov','cavid53@gmail.com',30),
       ('Emil','Abdullayev','emil@gmail.com',21)



	   SELECT * FROM Teachers

	   SELECT [Name],[Surname] from Teachers where age >20
	   
	   SELECT * FROM Teachers where [Email] LIKE '%c%'