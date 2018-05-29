CREATE TABLE order_appetizer(
order_id      char(10)      not null,
appetizer_id  char(10)      not null,
PRIMARY KEY (order_id, appetizer_id),
FOREIGN KEY (order_id) REFERENCES Order_detail(order_id),
FOREIGN KEY (appetizer_id) REFERENCES Appetizers(appetizer_id)
);