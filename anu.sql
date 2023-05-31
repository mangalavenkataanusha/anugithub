use cbit;
create table stud(
id int primary key,
name varchar(30),
gmail varchar(30) unique,
dob date,
branch varchar(20),
c_year int);
insert into stud(id,name,gmail,dob,branch,c_year) values(1,"Anusha","mangala@gmailcom","2003-03-21","ECE",3);
insert into stud() values(2,"RAMA","anusree@gmail.com","2001-6-7","CSE",3);
insert into stud() values(3,"RAVI","ravi@gmail.com","2001-9-7","CSE",3);
insert into stud() values(4,"Bhavya","bhavyasreee@gmail.com","2001-8-7","ECE",3);
insert into stud() values(5,"Navya","navyasreee@gmail.com","2001-8-7","ECE",3);
insert into stud() values(6,"Shirisha","shirisha@gmail.com","2001-4-7","ECE",3);
select* from stud;
use cbit;
select* from stud where branch="ECE";
show tables;
select* from stud;
select* from stud where dob="2001-8-7";
select* from stud where c_year="3";
select name,
dob from stud 
where dob="2001-8-7";
select id,name,gmail from stud;
select id,name,dob from stud where id>3;
update stud
set branch="EEE"
where id=2;
ALTER TABLE stud
add gender varchar(20);
select*from stud;
update stud 
set gender="female"
where name="Anusha" or name="Bhavya" or name="Navya" or name="Shirisha";
select* from stud;
update stud
set gender="male"
where name="RAMA" or name="RAVI";
select*from stud;
update stud
set c_year=5
where name="Anusha" or name="Bhavya" or name="Navya" or name="Shirisha";
select* from stud;
update stud
set dob="2001-08-07"
where id="Navya";
