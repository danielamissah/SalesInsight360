use sales_data;

create table SalesData(
	order_id  INT PRIMARY KEY,
    product VARCHAR(255) NOT NULL,
    quantity_Ordered INT NOT NULL,
    price_Each DECIMAL(10, 2) NOT NULL,
    order_Date DATETIME NOT NULL,
    purchase_Address VARCHAR(255) NOT NULL,
    month INT,
    sales DECIMAL(10, 2),
    City VARCHAR(100),
    hour INT
);