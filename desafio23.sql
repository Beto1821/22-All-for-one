-- Active: 1660079668896@@127.0.0.1@3306@northwind
UPDATE northwind.order_details SET discount = 30
WHERE unit_price < 10000