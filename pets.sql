create table Pets(
pet_id number(10) not null primary key,
pet_name varchar2(20),
pet_type varchar2(20),
pet_breed varchar2(30),
pet_gender varchar2(6),
cus_id int not null,
constraint pets_customers
foreign key(cus_id) references customers(cus_id)
);