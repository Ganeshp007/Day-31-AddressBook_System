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
  PinCode int,
  Mobile_No int
)