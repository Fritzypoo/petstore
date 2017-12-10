create table Customers
( 
cus_id number(3) not null primary key,
first_name varchar2(20),
last_name varchar2(20),
address varchar2(75),
phone_number varchar2(20),
city varchar2(20),
state_abv varchar2(2)
);
