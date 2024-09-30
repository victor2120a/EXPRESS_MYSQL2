create database test;

use test;

create  table users(
    idUser int primary key,
    userName varchar(100),
    email varchar(255),
    password varchar(255),
    createdAT datetime default current_timestamp
);