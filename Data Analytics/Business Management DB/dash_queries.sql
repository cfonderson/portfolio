use pizza_db;

-- Order activity
SELECT * FROM orders;
SELECT * FROM item;
SELECT * FROM address;

-- Total orders, sales, items
-- Sales by category
-- Top selling items
-- Orders by hour, address & service type

SELECT 
    o.order_id,
    i.item_price,
    o.quantity,
    i.item_cat,
    i.item_name,
    o.order_date,
    a.delivery_address1,
    a.delivery_address2,
    a.delivery_city,
    a.delivery_zipcode,
    o.service_type
FROM orders o
	LEFT JOIN item i 
		ON o.item_id = i.item_id
	LEFT JOIN address a
		ON o.add_id = a.add_id
;

-- Inventory Management; create two views
SELECT * FROM orders;
SELECT * FROM item;
SELECT * FROM recipe;
SELECT * FROM ingredient;

-- Total quantity by ingredient = # orders x ingredient quantity in recipe
-- Total cost by ingredient = Total quantity ordered x ingredient price
-- Cost of each pizza = SUM(ingredient costs)

SELECT 
    s1.item_name,
    s1.ing_id,
    s1.ing_name,
    s1.ing_weight,
    s1.ing_price,
    s1.order_quantity,
    s1.recipe_quantity,
    (s1.ing_price/s1.ing_weight) AS unit_cost,
    (s1.order_quantity*s1.recipe_quantity) AS ordered_weight,
    (s1.ing_price/s1.ing_weight)*(s1.order_quantity*s1.recipe_quantity)
		AS ingredient_cost
FROM 
	(
	SELECT
		o.item_id,
		i.item_sku,
		i.item_name,
		r.ing_id,
		ing.ing_name,
		r.quantity AS recipe_quantity,
		SUM(o.quantity) AS order_quantity,
		ing.ing_weight,
		ing.ing_price
	FROM orders o
		LEFT JOIN item i
			ON o.item_id = i.item_id
		LEFT JOIN recipe r
			ON i.item_sku = r.item_sku
		LEFT JOIN ingredient ing
			ON r.ing_id = ing.ing_id
	GROUP BY 
		o.item_id, 
		i.item_sku, 
		i.item_name,
		r.ing_id,
		r.quantity,
		ing.ing_name,
		ing.ing_weight,
		ing.ing_price
	) s1
;

-- % stock remaining by ingredient
-- List of ingredients to reorder
SELECT * FROM inventory;

-- save previous query as a view named stock
CREATE 
    VIEW stock 
    AS 
    SELECT 
	s1.item_name AS item_name,
        s1.ing_id AS ing_id,
        s1.ing_name AS ing_name,
        s1.ing_weight AS ing_weight,
        s1.ing_price AS ing_price,
        s1.order_quantity AS order_quantity,
        s1.recipe_quantity AS recipe_quantity,
        (s1.ing_price / s1.ing_weight) AS unit_cost,
        (s1.order_quantity * s1.recipe_quantity) AS ordered_weight,
        ((s1.ing_price / s1.ing_weight) * (s1.order_quantity * s1.recipe_quantity)) AS ingredient_cost 
	FROM
		(SELECT 
			o.item_id AS item_id,
            		i.item_sku AS item_sku,
            		i.item_name AS item_name,
            		r.ing_id AS ing_id,
            		ing.ing_name AS ing_name,
            		r.quantity AS recipe_quantity,
            		SUM(o.quantity) AS order_quantity,
            		ing.ing_weight AS ing_weight,
            		ing.ing_price AS ing_price 
		FROM (((orders o 
			LEFT JOIN item i ON((o.item_id = i.item_id))) 
            LEFT JOIN recipe r ON((i.item_sku = r.item_sku))) 
            LEFT JOIN ingredient ing ON((r.ing_id = ing.ing_id))) 
		GROUP BY 
			o.item_id,
			i.item_sku,
            i.item_name,
            r.ing_id,
            r.quantity,
            ing.ing_name,
            ing.ing_weight,
            ing.ing_price) s1;
            
-- then calculate total weight ordered, 
-- inventory amount, and inventory remaining per ingredient

SELECT
    s2.ing_name,
    s2.ordered_weight,
    ing.ing_weight,
    inv.quantity,
    ing.ing_weight*inv.quantity AS total_inv_weight,
    (ing.ing_weight*inv.quantity)-s2.ordered_weight
		AS remaining_weight
FROM 
	(
	SELECT 
		ing_id,
		ing_name,
		SUM(ordered_weight) AS ordered_weight
	FROM
		stock
	GROUP BY 
		ing_id,
        ing_name
    ) s2
LEFT JOIN inventory inv
	ON s2.ing_id = inv.ing_id
LEFT JOIN ingredient ing
	ON s2.ing_id = ing.ing_id
;


-- Staff Management
SELECT * FROM staff;
SELECT * FROM rotation;
SELECT * FROM shift;

SELECT
    r.date,
    st.staff_firstname,
    st.staff_lastname,
    st.hourly_rate,
    sh.start_time,
    sh.end_time,
    ((hour(timediff(sh.end_time,sh.start_time))*60)
		+(minute(timediff(sh.end_time,sh.start_time))))/60 
		as hours_in_shift,
    ((hour(timediff(sh.end_time,sh.start_time))*60)
		+(minute(timediff(sh.end_time,sh.start_time))))/60*st.hourly_rate 
        as staff_cost
FROM
	rotation r
	LEFT JOIN staff st
		ON r.staff_id = st.staff_id
	LEFT JOIN shift sh
		ON r.shift_id = sh.shift_id
;
