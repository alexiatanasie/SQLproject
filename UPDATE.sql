--UPDATE
--update employees table to set the birthday for specific employees
update employees
set birthday = TO_DATE('13-12-2003', 'DD-MM-YYYY')
where  employee_id=86 or employee_id =13

--update the age of customers from Sibiu with 25 
update customers
set age = 25
where city = 'Sibiu'
select customer_id from customers where age = 25 

--update the price of “Pants” to 400.90
update products
set price = 400.90
where initcap(product_name)='Pants';
select price,product_id from products where product_name ='Pants' 


--update color that has the prod_id =4498 to 'white'
update locations l
set l.color = 'white'
where exists (
    select *
    from products p
    where p.product_id = l.prod_id
    and p.product_id = 4498
)
select color, prod_id from locations