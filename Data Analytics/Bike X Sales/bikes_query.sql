/*
Since I'm working in MySQL Workbench, I created a view of the required data and exported the data manually to a csv file. 
This file will be loaded in MS Excel for further inspection and data cleaning (if required) and data analysis.
If I was working from the SQL Server Database, I could automatically link my database to Excel.
Note that this method also ensures that the data is automatically updated and is generally preferred.
*/

USE bikes_db;

CREATE OR REPLACE VIEW bikes_data AS 
SELECT 
	o.order_id,
    CONCAT(c.first_name,' ',c.last_name) AS 'customers',
    c.city,
    c.state,
    o.order_date,
    -- sales volume per order
    SUM(i.quantity) AS 'units_sold',
    -- revenue per order after discounts where applicable
    ROUND(SUM((i.quantity * i.list_price)-(i.quantity * i.list_price*i.discount)), 2) AS 'revenue',
    p.product_name,
    ca.category_name,
    b.brand_name,
    st.store_name,
    CONCAT(sta.first_name,' ',sta.last_name) as 'salesperson'
FROM orders o
	JOIN customers c ON o.customer_id = c.customer_id -- join the orders and customers tables on the customer_id
    JOIN order_items i ON o.order_id = i.order_id -- join the orders and order_items tables on the order_id
    JOIN products p ON i.product_id = p.product_id -- join the order_items and products tables on the product_id
    JOIN categories ca ON p.category_id = ca.category_id -- join the products and categories tables on the category_id
    JOIN brands b ON p.brand_id = b.brand_id -- join the products and brands tables on the category_id
    JOIN stores st ON o.store_id = st.store_id -- join the orders and stores tables on the store_id
    JOIN staffs sta ON o.staff_id = sta.staff_id -- join the orders and staffs tables on the store_id
GROUP BY
	o.order_id,
    customers,
    c.city,
    c.state,
    o.order_date,
    p.product_name,
    ca.category_name,
    b.brand_name,
    st.store_name,
    salesperson
ORDER BY o.order_id
;

SELECT * FROM bikes_data;

