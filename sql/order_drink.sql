CREATE TABLE order_drinks(
order_id      char(10)      not null,
drink_id      char(10)      not null,
PRIMARY KEY (order_id, drink_id),
FOREIGN KEY (order_id) REFERENCES Order_detail(order_id),
FOREIGN KEY (drink_id) REFERENCES Drinks(drink_id)
);