create table Suppliers
(
supp_id number(10) not null primary key,
company_name varchar2(30),
contact_name varchar2(30),
contact_title varchar2(30),
address varchar2(50),
city varchar2(20),
state_abv varchar2(2),
postal_code number(5),
phone varchar2(20),
fax varchar2(20),
home_page varchar2(30)
);

