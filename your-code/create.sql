CREATE DATABASE lab_mysql_2;

USE lab_mysql_2;

CREATE TABLE Cars (
  ID int,
  VIN varchar(50),
  Manufacturer varchar(255),
  Model varchar(50),
  ProductionYear BIGINT(50),
  Color varchar(50)
);


CREATE TABLE Customer (
  ID int,
  CustomerID int,
  NameSurname varchar(50),
  Phone varchar(50),
  Email varchar(50),
  Address varchar(100),
  City varchar(100),
  State varchar(100),
  Country varchar(100),
  Zip int
);

CREATE TABLE Invoices (
  ID int,
  InvoiceID int,
  IssueDate date,
  Car int,
  Customer int,
  SalesPerson int
);

CREATE TABLE Salesperson (
  ID int,
  StaffID int,
  NameSurname varchar(50),
  Store varchar(50)
 );

 CREATE TABLE Store (
  ID int,
  StaffID int,
  StoreID int,
  Car int,
  CarMark varchar(50)
  );

CREATE TABLE Supplier (
  ID int,
  SupplierID int,
  SupplierName varchar(50),
  CarMark varchar(50),
  DeliveryTime time
  );
