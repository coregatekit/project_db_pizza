CREATE TABLE order_pizza(
order_id      char(10)      not null,
pizza_id      char(10)      not null,
PRIMARY KEY (order_id, pizza_id),
FOREIGN KEY (order_id) REFERENCES Order_detail(order_id),
FOREIGN KEY (pizza_id) REFERENCES Pizza(pizza_id)
);