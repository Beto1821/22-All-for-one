-- Active: 1660079668896@@127.0.0.1@3306@northwind
SELECT id, supplier_id FROM northwind.purchase_orders
WHERE supplier_id = 1 OR supplier_id= 3 OR supplier_id= 5 OR supplier_id= 7 