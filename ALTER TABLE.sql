--ALTER TABLE
alter table orders
rename column total_orders to total_ord
select * from orders;

--add a new column named “birthday” with the data type date to the employees table
alter table employees
add birthday date;
select * from employees;

--in table order_items rename the column quantity_id to quantity
alter table order_items
rename column quantity_id to quantity
select item_id,quantity from order_items;

--add age column into customers table
alter table customers
add age number(2)
select * from customers;