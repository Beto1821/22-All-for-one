-- Active: 1660079668896@@127.0.0.1@3306@northwindSELECT *

SELECT *
FROM
    northwind.purchase_orders
WHERE
    supplier_id = 3
    AND status_id = 2;