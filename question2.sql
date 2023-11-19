create table wine(
NumW int primary key,
Category varchar(50),
Year int,
Degree int
)
create table producer(
NumP int primary key,
First_Name varchar(50),
Last_Name varchar(50),
Region varchar(50)

)
create table harvest(
NumW int foreign key(NumW) references wine(NumW),
NumP int foreign key(NumP) references producer(NumP),
quantity int
)