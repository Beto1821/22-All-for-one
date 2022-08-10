-- Active: 1660079668896@@127.0.0.1@3306@northwind

SELECT COUNT(*) AS orders_count
FROM northwind.orders
WHERE
    employee_id IN (5, 6)
    AND shipper_id = 2