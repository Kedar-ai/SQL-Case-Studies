CREATE TABLE sales 
(
    sale_id SERIAL PRIMARY KEY,
    sale_date timestamp NOT NULL,
    product VARCHAR(50) NOT NULL,
    amount DECIMAL(10,2) NOT NULL
);

INSERT INTO sales (sale_date, product, amount)
VALUES
    ('2022-01-01 10:00:00', 'product1', 100),
    ('2022-01-02 11:00:00', 'product2', 200),
    ('2022-01-03 12:00:00', 'product3', 300),
    ('2022-02-01 10:00:00', 'product1', 150),
    ('2022-02-02 11:00:00', 'product2', 250),
    ('2022-02-03 12:00:00', 'product3', 350),
    ('2022-03-01 10:00:00', 'product1', 120),
    ('2022-03-02 11:00:00', 'product2', 220),
    ('2022-03-03 12:00:00', 'product3', 320),
    ('2022-04-01 10:00:00', 'product1', 130),
    ('2022-04-02 11:00:00', 'product2', 230),
    ('2022-04-03 12:00:00', 'product3', 330);