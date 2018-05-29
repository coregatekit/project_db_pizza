CREATE TABLE Deliver(
deliver_id   char(10)  not null,
emp_id       char(10)  not null,
order_id     char(10)  not null,
PRIMARY KEY (deliver_id),
FOREIGN KEY (emp_id) REFERENCES Employees(emp_id),
FOREIGN KEY (order_id) REFERENCES Order_detail(order_id)
);