CREATE TABLE employees_time_series (

    date date NOT NULL,–orders
    employee_name varchar,–employee
    employee_id bigint,–employee
    total_orders bigint,–count from orders
    sale_amount bigint,–unit price * quantity from ord details
    number_of_customers bigint, count of customer id
    successful_shippings bigint, count of orders where shipped date is not null
    region varchar, employee
    city varchar,employees
    country varchar, employee
    manager varchar, employee self join
);





