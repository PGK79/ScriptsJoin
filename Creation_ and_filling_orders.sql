CREATE TABLE task_two_tables.ORDERS
(
    id           int4 auto_increment    not null PRIMARY KEY,
    date         date                   not null,
    customer_id  int4                   not null,
    product_name varchar(50)            not null,
    amount       DECIMAL(9, 2) UNSIGNED not null,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2021-10-12', 1, 'computer', 100000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2021-10-13', 2, 'cheese', 2000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2021-10-14', 3, 'weapon', 100000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2021-10-15', 4, 'phone', 80000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2021-11-13', 5, 'headphones', 6000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2021-11-12', 6, 'scooter', 100000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2021-11-12', 7, 'butter', 200.50);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2022-10-12', 8, 'kettle', 8000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2022-10-13', 9, 'horse', 60000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2022-10-12', 6, 'island', 1000000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2020-10-13', 10, 'woman', 2000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2019-10-12', 11, 'bread', 50.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2020-10-12', 12, 'heroin', 1000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2020-10-13', 13, 'car', 2000000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2018-10-12', 14, 'flowers', 1000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2017-10-13', 15, 'shoes', 5000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('2022-07-14', 16, 'house', 5000000.00);

INSERT INTO task_two_tables.ORDERS(date, customer_id, product_name, amount)
VALUES ('1917-04-16', 3, 'armored car', 2000000.00);
