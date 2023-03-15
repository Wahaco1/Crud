create database myDB;
use myDB;

create table users (id integer auto_increment primary key,
  `email` VARCHAR(45) NOT NULL,
  `first name` VARCHAR(45) NOT NULL,
  `last name` VARCHAR(45) NOT NULL,
  `password` VARCHAR(15) NOT NULL,
  `enabled` BIT(1) NOT NULL);



  