#Remove records with NULL values
delete from salesdata
	where order_id is null or 
    product is null or
    quantity_Ordered is null or
    order_Date is null or
    purchase_Address is null;   #No null values found
    
#Remove duplicate records
# WITH cte AS (
#   SELECT *, ROW_NUMBER() OVER (PARTITION BY order_id, product, order_date ORDER BY order_date) AS rn
#   FROM salesdata
# )
# DELETE FROM cte WHERE rn > 1;

#Add day and weekday columns
ALTER TABLE salesdata
ADD COLUMN day INT;

ALTER TABLE salesdata
ADD COLUMN weekday VARCHAR(10);

UPDATE salesdata
SET month = month(order_Date),
	hour = DATEPART(HOUR, order_Date),
    day = DAY(order_Date),
    weekday = WEEKDAY(order_Date);

#Aggregate total sales by month    
SELECT month, SUM(sales) AS total_sales
FROM salesdata
GROUP BY month
ORDER BY month;

#Sales by product and city
SELECT product, city, SUM(sales) AS total_sales
FROM salesdata
GROUP BY product, city;

#Hourly order count
SELECT hour, COUNT(order_id) AS order_count
FROM salesdata
GROUP BY hour
ORDER BY hour;

#Generate product demand table
CREATE TABLE product_demand AS
SELECT product, SUM(quantity_ordered) AS total_quantity
FROM salesdata
GROUP BY product;
