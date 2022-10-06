select * from sales.staffs
select * from sales.stores
select * from production.brand
select * from production.category
select * from production.products


insert into sales.stores values('me store','021 234567','jojo4433@gmail.com','sikhai','sikhodtabong','vientiane','021')
insert into sales.stores values('sport shop','021 556677','shopme@gmail.com','thatluang','saysetha','vientiane','021')

insert into sales.staffs values('jojo','thomvalaiy','jo2323@gmail.com','020 5555589',1,2,1)
insert into sales.staffs values('king','devs','king5566@gmail.com','020 77889955',1,1,1)
insert into sales.staffs values('john','lamavong','john@gmail.com','020 55234567',1,3,1)

insert into production.brand values('toyota')
insert into production.brand values('yamaha')
insert into production.brand values('suzuki')

insert into production.category values('car')
insert into production.category values('sport')
insert into production.category values('movie')

insert into production.products values ('project1',1,1,2023,40000)
insert into production.products values ('project2',2,1,2023,30000)
insert into production.products values ('project2',3,1,2023,30000)

update production.products set product_name='project3' where production.products.product_id=3

update production.products set model_year='2022' where production.products.product_id=2

insert into production.stocks values(2,2,100)
insert into production.stocks values(3,3,50)


select * from production.stocks
select * from production.products
select * from sales.customers
select * from sales.order_items



insert into sales.customers values ('jojo','valima','020 55667788','toto@gmail.com','sikhai','sikhodtabong','1','01000')
insert into sales.customers values ('dodo','dev','020 77777745','dodo@gmail.com','phonphanao','saysetha','1','021')
insert into sales.customers values ('king','devs','020 5555589','king@gmail.com','saylom','junthabuly','1','010')


select production.products.product_id'ລຳດັບ',production.products.product_name'ຊື່ ສິນຄ້າ',production.brand.brand_name'ຊື່ ຍີ່ຫໍ',
production.products.model_year'ປີ', production.products.list_price'ລາຄາ'
from production.products, production.brand where production.products.product_id = production.brand.brand_id

insert into sales.order_items values(1,1,1,10,40000,10)
insert into sales.order_items values(2,2,2,100,30000,10)
insert into sales.order_items values(3,3,3,50,30000,10)

select * from sales.orders
select * from sales.staffs
select * from sales.stores

insert into sales.orders values(3,4-10-2022,10-20-2022,11-20-2022,2,1)