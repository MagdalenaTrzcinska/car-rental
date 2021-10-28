CREATE TABLE employee (
ID int not null primary key,
name varchar(20) not null,
surname varchar(60) not null,
pesel char(11) not null check(length(pesel)=11),
position_job varchar(70) not null,
department varchar(10) not null
);

CREATE TABLE customer (
ID int not null primary key,
name varchar(20) not null,
surname varchar(60) not null,
pesel char(11) not null check(length(pesel)=11),
phone varchar(12) not null check(phone REGEXP '[+][0-9]{11}'),
city varchar(20) not null
);

CREATE TABLE car (
ID int not null primary key,
brand varchar(20) not null,
country varchar(20) not null,
KM int not null,
price_per_day int not null
);

CREATE TABLE contract_type(
shortcut varchar(3) not null primary key,
full_name varchar(40) not null
);