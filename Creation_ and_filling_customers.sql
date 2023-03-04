CREATE SCHEMA task_two_tables;

CREATE TABLE task_two_tables.CUSTOMERS
(
    id           int4 auto_increment not null PRIMARY KEY,
    name         varchar(20)         not null,
    surname      varchar(30)         not null,
    age          int4                not null,
    phone_number varchar(20)         not null
);

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Alexey', 'Muller', '19', '397-222-456-444');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Ivan', 'Ivanov', '18', '111-222-333-444');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Alexey', 'Vladimirov', '28', '134-233-544-455');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Petr', 'Petrov', '19', '222-333-444-555');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Sidor', 'Sidorov', '20', '333-444-555-666');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Vasilii', 'Vasiliev', '21', '444-555-666-777');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Olga', 'Ivanova', '22', '555-666-777-888');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Irina', 'Petrova', '50', '666-777-888-999');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('alexey', 'Sidorov', '20', '343-464-575-646');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Ivan', 'Petrov', '40', '777-888-999-000');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Vladimir', 'Vladimirov', '28', '122-233-344-455');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('alexey', 'Petrov', '14', '797-898-989-090');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Gans', 'Muller', '39', '123-222-456-444');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Olga', 'Sidorova', '30', '567-678-333-444');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Vasilisa', 'Wise', '21', '945-575-366-727');

INSERT INTO task_two_tables.CUSTOMERS(name, surname, age, phone_number)
VALUES ('alexey', 'Vasiliev', '21', '474-555-645-734');
