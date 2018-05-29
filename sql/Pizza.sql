CREATE TABLE Pizza(
pizza_id     char(10)      not null,
pizza_name   varchar(20)   not null,
pizza_count  number	   not null,
pizza_size   char(1)	   not null,
pizza_price  number(3)     not null,
PRIMARY KEY (pizza_id)
);