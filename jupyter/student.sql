DROP SCHEMA IF EXISTS student_mgmt;
create schema student_mgmt;
use student_mgmt;
drop table if exists students;
create table students(
    id tinyint not null auto_increment primary key,
    name varchar(10) not null,
    gender enum('man', 'woman') not null,
    birth date not null,
    english tinyint not null,
    math tinyint not null.
    korean tinyint not null,
) engine = InnoDB default charset=utf8;

insert into student (name, gender, birth, english, math, korean) values ('ray', 'man', '1989-08-15', 90, 80, 81);
insert into student (name, gender, birth, english, math, korean) values ('aaa', 'man', '1989-01-15', 80, 70, 82);
insert into student (name, gender, birth, english, math, korean) values ('bbb', 'woman', '1989-02-15', 70, 60, 83);
insert into student (name, gender, birth, english, math, korean) values ('ccc', 'man', '1989-03-15', 60, 50, 84);
insert into student (name, gender, birth, english, math, korean) values ('ddd', 'woman', '1989-04-15', 50, 40, 85);
insert into student (name, gender, birth, english, math, korean) values ('fff', 'man', '1989-05-15', 40, 30, 86);
insert into student (name, gender, birth, english, math, korean) values ('ggg', 'man', '1989-06-15', 30, 10, 87);
