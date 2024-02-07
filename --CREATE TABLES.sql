 --CREATE TABLES
create table employees
(
   employee_id number(4) constraint pk_e primary key,
   employee_name varchar2(40),
   email varchar2(50),
   phone varchar2(20),
   type_job varchar2(40),
   min_salary number(6,2),
   max_salary number(7,2),
   manager_id number(4)
)

create table customers
(
    customer_id number(4) constraint pk primary key,
    customer_name varchar2(40),
    city varchar2(40),
    phone varchar2(12),
    email varchar2(30)
)
create table orders
(
    order_id number(5) constraint pk_o primary key,
    customer_id number(4)  REFERENCES customers(customer_id),
    employee_id number(4) REFERENCES employees(employee_id),
    date_order DATE,
    total_orders number(6)
)
create table stores
(
    store_id number(2)constraint pk_s primary key,
    address varchar2(40),
    postal_code varchar2(6),
    city varchar2(30),
    phone varchar2(12),
    email varchar2(30)
)
create table products
(
    product_id number(8)constraint pk_p primary key,
    product_name varchar2(30),
    price number(5,2)
)
create table locations
(
    loc_id number(5)constraint pk_l primary key,
    store_id number(2)references stores(store_id),
    color varchar2(20),
    prod_id number(8) references products(product_id),
    size_p varchar2(7),
    quantity_loc number(6)
  )
  create table order_items
(
    item_id number(5) constraint pk_oi primary key,
    order_id number(5) references orders(order_id),
    product_id number(8)references products(product_id),
    loc_id number(5)  references locations(loc_id),
    quantity_id number(6)
)