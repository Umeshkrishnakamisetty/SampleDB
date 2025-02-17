create database Student;
use student;

create table student_details
(
stdid int(10) primary key,
stdname varchar(20),
age int(10),
phoneno int(20),
sub Varchar(20),
Section varchar(10),
grade int(10)	
);

insert into student_details  values (2886703,'umesh',26,240-756-3021,'Busines analysis','IST-614',4);

select * from student_details;
 
alter table student_details 
add phone Varchar(20);

alter table student_details
drop column grade;

select * from student_details;

alter table student_details
add grades Varchar(10);

insert into student_details  values (123,'umesh',26,'Busines analysis','IST-614','240-756-3021','A');

insert into student_details  values (28883078,'teju',26,'Busines analysis','IST-614','240-756-3221','A'),
 (2882456,'bavesh',25,'Busines intel','IST-613','862-380-9281','A'),
(28824456,'deekshitha',24,'Emerging tech','IST-613','862-380-9223','A');