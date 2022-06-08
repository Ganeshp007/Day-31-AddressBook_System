--UC1 => Created Database
create database AddressBook_Services             --Created AddressBook Service Database
select * from sys.databases                      -- Check were database is created or not
use AddressBook_Services                         -- Command to use AddressBook Database for working

--UC2 => Created Table 
create table AddressBook_Details                 -- Created Table TO Store AddressBook Details
(
  FirstName varchar(15) NOT Null, 
  LastName varchar(15) NOT NULL,
  Address varchar(50),
  City varchar(15),
  State varchar(15),
  PinCode BIGINT,
  Mobile_No BIGINT
)

--UC3 => Inserting Record in AddressBook_details Table 
insert into AddressBook_Details(FirstName,LastName,Address,City,State,PinCode,Mobile_No) values
('Ganesh','Potdar','Vikram Nagar','Latur','MH',413512,9511949586),
('Ajay','Patil','shyam Nagar','Pune','MH',411044,9845256351),
('Komal','Arude','Dhanukar Colony','Kothrud','MH',411038,9616452585),
('Aniket','Gore','Mukund Nagar','Latur','MH',413512,9423658475)
