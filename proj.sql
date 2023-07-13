use world;

Create table practice_admin
(
	AdminId int auto_increment primary key,
    Username varchar(30),
    Password varchar(50)
);

Create table practice_user
(
	UserId int auto_increment primary key,
    Username varchar(30),
    Password varchar(50)
);

Insert into practice_admin(Username,Password)
Values('Chitr',SHA('random'));


select * from practice_admin;
select * from practice_user;