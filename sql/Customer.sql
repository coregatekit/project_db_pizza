CREATE TABLE Customer(
customer_id    	   char(16)       not null,
customer_password  varchar(16)    not null,
customer_name  	   varchar(30)    not null,
customer_address   varchar(100)   not null,
customer_phone     char(10)       not null,
customer_email     varchar(30)    not null,
PRIMARY KEY (customer_id)
);