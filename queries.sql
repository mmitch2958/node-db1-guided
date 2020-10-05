select * 
from product;
--view a list of employees
select *
from employee;
--selecting specific coloums 
select id, productName, supplierId
from product; 
--selecting last/first Name, Title form Employee List 
select lastName, firstName , title
from employee

--Adding Values use insert into NAME (Colum Name, Desctiption)
select * from category;
insert into category (CategoryName, Description)
values('Electronics', 'Anything that uses electricity or batteries'), ('Books', 'For those hungry for knowled')
--Adding Like Statement 
select * from category;
--Updating Information 
update category set description = 'cool gadgets' 
where id = 9 