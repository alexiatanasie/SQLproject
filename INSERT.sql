--INSERT
--insert values into employees table
 
insert into employees values(13, 'Alexia Tanasie','alexia.t@astore.com','0789 919 766', 'Store_Director', 7199.00, 12000.00, 49)
insert into employees values(78, 'Arya Stewart','arya.s@astore.com','0789 876 578', 'Store Manager', 4020.60, 6700.98,29)
insert into employees values(88, 'Amelia James','amelia.j@astore.com','0789 908 547', 'Store Manager', 4100.20, 6890.55,29)
 
insert into employees values(44, 'Harry Ryan','harry.r@astore.com','0789 759 012', 'Marketing Coordinator', 3250.88, 4806.99,11)
insert into employees values(63, 'Martina Mirek','martin.m@astore.com','0789 302 591', 'Fashion Buyer', 4390.40, 7500.89,26)
 
insert into employees values(22, 'Anna Williams','anna.w@astore.com','0789 563 148', 'Tailor', 2090.80, 3895.90,44)
insert into employees values(32, 'Kyle Daniels','kyle.d@astore.com','0789 223 444', 'Tailor', 2090.80, 3895.90,44)
 
insert into employees values(35, 'Andrew Harper','andrew.h@astore.com','0789 224 736', 'Cashier', 1765.70, 2560.70,51)
insert into employees values(6, 'Marta Robinson','marta.r@astore.com','0789 665 440', 'Cashier', 1765.70, 2560.70,51)
insert into employees values(100, 'Paul Simmons','paul.s@astore.com','0789 321 123', 'Cashier', 1765.70, 2560.70,51)
insert into employees values(60, 'Megan Richard','megan.r@astore.com','0789 5778 45', 'Cashier', 1765.70, 2560.70,51)
insert into employees values(92, 'Sonny Widow','sonny.w@astore.com','0789 122 055', 'Cashier', 1765.70, 2560.70,51)
insert into employees values(37, 'Lucas Maren','lucas.m@astore.com','0789 656 877', 'Cashier', 1765.70, 2560.70,51)
insert into employees values(86, 'Zoey Cameron','zoey.c@astore.com','0789 302 656', 'Cashier', 1765.70, 2560.70,51)
insert into employees values(75, 'Matt Chase','matt.c@astore.com','0789 565 782', 'Cashier', 1765.70, 2560.70,51)
insert into employees values(54, 'John Lee','john.l@astore.com','0789 998 774', 'Customer Service Representative', 2140.00, 3715.60,87)
insert into employees values(17, 'Emma Carter','emma.c@astore.com','0789 297 538', 'Stylist', 2080.75, 4000.90,56)
insert into employees values(7, 'Jacob Thomas','jacob.t@astore.com','0789 556 180', 'Stylist', 2080.75, 4000.90,56)
 
select * from employees
 
--insert values into customers table
insert into customers values(27, 'Amanda John','Sibiu','0720 509 663', 'amanda.22@gmail.com')
insert into customers values(77, 'Ana Brown','Rm Valcea','0727 578 683', 'anaaa@yahoo.com')
insert into customers values(5, 'Laura Elliot','Cluj-Napoca','0778 225 455', 'laura.e@email.com')
insert into customers values(98, 'Luis Harry','Sibiu','0765 888 914', 'luis99@gmail.com')
insert into customers values(23, 'Max Vincent','Rm Valcea','0731 221 748', 'maxvcn@yahoo.com')
insert into customers values(31, 'Noah Frank','Bucharest','0732 115 802', 'nfrank@email.com')
insert into customers values(6, 'Emilia Matson','Cluj-Napoca','0766 978 019', 'emmat@yahoo.com')
insert into customers values(17, 'Christina Scott','Bucharest','0765 102 305', 'chriscott@gmail.com')
insert into customers values(60, 'Diana Oscar','Rm Valcea','0766 820 455', 'osdia@email.com')
insert into customers values(13, 'Samuel Ian','Rm Valcea','0775 265 899','samuian@yahoo.com')
insert into customers values(55, 'Oliver Callum','Sibiu','0770 233 145', 'calloliv@gmail.com')
insert into customers values(8, 'Nick James','Bucharest','0771 344 548', 'njms@email.com')
insert into customers values(39, 'Nina Jacobs','Cluj-Napoca','0732 128 756', 'nj99@yahoo.com')
insert into customers values(3, 'Carlos Mattias','Bucharest','0721 332 490', 'carloss@gmail.com')
insert into customers values(12, 'Emma Mike','Rm Valcea','0734 559 235', 'mikemma@email.com')
 
select * from customers
 
--insert values into orders table
insert into orders values(14,77,86,TO_DATE('11-10-2023', 'DD-MM-YYYY'),2)
insert into orders values(62,27,6,TO_DATE('21-09-2023', 'DD-MM-YYYY'),2)
insert into orders values(33,5,92,TO_DATE('09-10-2023', 'DD-MM-YYYY'),2)
insert into orders values(47,31,100,TO_DATE('05-05-2023', 'DD-MM-YYYY'),2)
insert into orders values(95,17,100,TO_DATE('07-10-2023', 'DD-MM-YYYY'),1)
insert into orders values(68,39,60,TO_DATE('13-12-2023', 'DD-MM-YYYY'),1)
insert into orders values(71,3,100,TO_DATE('11-06-2023', 'DD-MM-YYYY'),1)
insert into orders values(84,6,92,TO_DATE('13-12-2023', 'DD-MM-YYYY'),1)
insert into orders values(19,12,37,TO_DATE('14-07-2023', 'DD-MM-YYYY'),1)
insert into orders values(10,98,35,TO_DATE('11-06-2023', 'DD-MM-YYYY'),3)
insert into orders values(34,55,6,TO_DATE('03-12-2023', 'DD-MM-YYYY'),2)
insert into orders values(21,23,75,TO_DATE('13-10-2023', 'DD-MM-YYYY'),1)
insert into orders values(97,60,86,TO_DATE('17-07-2023', 'DD-MM-YYYY'),1)
insert into orders values(80,13,86,TO_DATE('22-03-2023', 'DD-MM-YYYY'),1)
insert into orders values(24,8,86,TO_DATE('13-12-2023', 'DD-MM-YYYY'),1)
 
select * from orders
 
 --insert values into products
insert into products values(2344,'Skirt',129.99)
insert into products values(53928,'Pullovers', 350.00)
insert into products values(1312,'Jacket', 230.00)
insert into products values(39976, 'Outerwear', 609.25)
insert into products values(5859,'Dress',900.66)
insert into products values(3627, 'Blouse',88.99)
insert into products values(7462,'Suit',456.70)
insert into products values(29002,'Shirt', 70.50)
insert into products values(6292,'Jeans', 170.20)
insert into products values(4498,'Pants',345.64)
 
select * from products
 

 --insert values into stores
insert into stores values(1,'Calea lui Traian, No29', 213421, 'Rm Valcea', '0789 201 200', 'astore.vl@astore.com')
insert into stores values(7,'Str Mihai Eminescu, No12', 218766, 'Rm Valcea', '0789 201 100', 'astore.vl@astore.com')
insert into stores values(2,'str.Turnului, No14', 239088, 'Sibiu', '0789 201 201', 'astore.sb@astore.com')
insert into stores values(5,'str.Morilor, No66', 234511, 'Sibiu', '0789 201 101', 'astore.sb@astore.com')
insert into stores values(3,'Bd.Eroilor, No90', 245123, 'Cluj-Napoca', '0789 201 202', 'astore.cj@astore.com')
insert into stores values(8,'Str.Oltului, No35', 240007, 'Cluj-Napoca', '0789 201 102', 'astore.cj@astore.com')
insert into stores values(4,'Bd.Unirii, No45', 253906, 'Bucharest', '0789 201 203', 'astore.b@astore.com')
insert into stores values(6,'Str.Paris, No56', 252745, 'Bucharest', '0789 201 103', 'astore.b@astore.com')
 
select * from stores
 
--insert values into locations
insert into locations values(10,1,'purple',2344,'M',15)
insert into locations values(11,7,'black',1312,'M',11)
insert into locations values(12,2,'black',1312,'S',5)
insert into locations values(13,2,'yellow',39976,'L',34)
insert into locations values(14,3,'black',1312,'XL',28)
insert into locations values(15,8,'brown',29002,'L',29)
insert into locations values(16,4,'brown',4498,'S',10)
insert into locations values(17,4,'blue',6292,'M',73)

select * from locations
 
--insert values into order_items table
insert into order_items values(12,80,1312,11,2)
insert into order_items values (2,14,2344,10,1)
insert into order_items values (4,14,1312,11,1)
insert into order_items values (9,97,2344,10,3)
insert into order_items values(28,47,39976,16,1)
insert into order_items values(41,62,1312,12,2)
insert into order_items values(42,62,4498,13,1)
insert into order_items values(13,33,5859,14,3)
insert into order_items values(14,33,7462,15,1)
insert into order_items values(8,68,5859,14,2)
insert into order_items values(48,95,39976,16,2)
insert into order_items values(50,47,6292,17,3)
insert into order_items values(22,71,6292,17,1)
insert into order_items values(30,84,5859,14,3)
insert into order_items values(35,19,2344,10,1)
insert into order_items values(18,10,1312,12,2)
insert into order_items values(19,10,2344,10,3)
insert into order_items values(20,10,1312,11,1)
insert into order_items values(79,34,1312,12,2)
insert into order_items values (55,34,7462,15,3)
insert into order_items values (3,21,1312,11,1)
insert into order_items values (1,24,6292,17,3)

select * from order_items
