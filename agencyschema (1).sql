create database Agencydatabase;
use Agencydatabase;
create table Traveller(id int,UserName varchar(20),Bookingdate date,Travellingplace varchar(30),checkin datetime,checkout datetime,primary key(UserName), foreign key(UserName)references Login(UserName));
insert into Traveller(id,UserName,Bookingdate,Travellingplace,checkin,checkout)values(101,"Arul",'2024-08-10',"Delhi",'2024-08-12 06:30:00','2024-08-12 03:00:00');
create table Login(UserName varchar(20),pass varchar(20),primary key(UserName));
insert into Login(UserName,pass)values("Arul","Arul@123");
select*from Traveller;
select*from Login;