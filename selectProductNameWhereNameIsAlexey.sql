select ORDERS.product_name,ORDERS.customer_id , CUSTOMERS.name from ORDERS join CUSTOMERS  on CUSTOMERS.id = ORDERS.customer_id
where LOWER(CUSTOMERS.name) = 'alexey' ;