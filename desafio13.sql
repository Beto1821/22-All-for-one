-- Active: 1660079668896@@127.0.0.1@3306@northwind

SELECT supplier_id
FROM
    northwind.purchase_orders
WHERE
    supplier_id LIKE '1'
    OR supplier_id LIKE '3'