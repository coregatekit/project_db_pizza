CREATE TABLE Order_detail(
order_id           char(10)  not null,
order_status       number    not null,
pizza_price        number    not null,
appetizer_price    number    not null,
drink_price        number    not null,
order_price        number    not null,
customer_id        char(10)  not null,

PRIMARY KEY (order_id),
FOREIGN KEY (customer_id) REFERENCES Customer(customrt_id)
); 