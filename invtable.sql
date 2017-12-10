create table Inventory
( 
pro_id number(10) not null primary key,
pro_name varchar2(20),
pro_type varchar2(20),
buy_price number(6,2),
sell_price number(6,2),
in_stock number(4),
on_order number(7),
supp_id number(10) not null,
constraint inventory_suppliers
foreign key(supp_id) references suppliers(supp_id)
);
