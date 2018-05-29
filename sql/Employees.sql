CREATE TABLE Employees(
emp_id       varchar(20)    not null,
emp_password varchar(20) not null,
emp_name     varchar(20) not null,
emp_salary   number      not null,
emp_email    varchar(30) not null,
emp_duty     varchar(10) not null,
PRIMARY KEY (emp_id)
);