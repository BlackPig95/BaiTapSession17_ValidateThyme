create database if not exists session17;
use session17;
create table if not exists employee(
    id int primary key auto_increment,
    name varchar(50),
    address varchar(255),
    dateOfBirth date,
    phone varchar(11)
);
