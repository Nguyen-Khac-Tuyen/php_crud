create database student_db;
use student_db;

CREATE TABLE Student (
id int(11) not null auto_increment,
name varchar(150),
email varchar(150),
mobile varchar(15),
primary key (id)
);