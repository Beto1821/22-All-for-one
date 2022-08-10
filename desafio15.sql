-- Active: 1660079668896@@127.0.0.1@3306@northwind
SELECT
    HOUR(submitted_date) AS submitted_hour
FROM
    northwind.purchase_orders;

