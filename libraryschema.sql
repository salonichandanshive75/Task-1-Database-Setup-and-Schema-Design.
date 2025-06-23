create database Library;
use Library;
create table Authors (Author_id int primary key Auto_increment, Firstname varchar (99), Lastname varchar(99));
create table Books(Book_id int primary key Auto_increment, Title varchar (255), Author_id int, PublishedYear int, CopiesAvailable int,  foreign key(Author_id) references Authors(Author_id));
create table Members (Member_id int primary key, FirstName varchar (99), LastName varchar (99), email varchar(200), MembershipDate date);
