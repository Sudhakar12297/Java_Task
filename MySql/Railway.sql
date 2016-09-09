create database Railway;

show databases;

use Railway;

create table Details;

create table Details(Identity int primary key AUTO_Increment,Train_no int Not NULL,Train_name varchar(20) NOT NULL,Source varchar(50) NOT NULL,Destination varchar(20) NOT NULL,Train_time time NOT NULL);

insert into Details(Train_no,Train_name,Source,Destination,Train_date,Train_time) values(11111,'Chennai Express','Salem','Chennai','00:00:00');

insert into Details(Train_no,Train_name,Source,Destination,Train_date,Train_time) values(22222,'Covai        Express','Coimbatore','Bangalore','14:15:00');

insert into Details(Train_no,Train_name,Source,Destination,Train_time) values(22222,'Bangalore Express','Salem','Bangalore','17:00:00');

insert into Details(Train_no,Train_name,Source,Destination,Train_time) values(22222,'Kaaki Express','Salem','Kaaki nada','06:30:00');

desc Details;

select * from Details;

