create database if not exists ebookshop;

use ebookshop;

drop table if exists books;
create table books(
    id int,
    title varchar(50),
    author varchar(150),
    price float,
    qty int,
    primary key (id)
);
 insert into books values (1001,'Java for dummeis','Dang Kim Thi',11.11,11);

select * from books;