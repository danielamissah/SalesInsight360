# Sales Insight360

**Sales Insight360** is a full-stack business intelligence and machine learning project designed to transform raw sales data into actionable insights and predictive models. The project showcases practical skills in SQL, Power BI, Python, and ML pipelines, ideal for decision-making in a retail business environment.

## 🔍 Project Overview

This project involves:
- Cleaning and transforming sales data using SQL
- Building an interactive Power BI dashboard
- Developing ML models for sales forecasting, demand classification, and time series prediction

---

## 📊 Power BI Dashboard Features

- **KPI Cards**: 
  - Total Sales
  - Total Orders
  - Average Order Value
  
- **Sales Trends**: 
  - **Line Chart**: Month vs Sales
  - **Line Chart**: Hour vs Sales


- **Product Insights**: 
  - **Bar Chart**: Product vs Total Sales
  - **Bar Chart**: Product vs Quantity Ordered
  - **Clustered Bar Chart**: Product vs Sales by City

- **Customer Behavior**: 
  - **Line Chart**: Orders by Hour
  - **Heatmap**: Hour vs Day of Week vs Orders

- **Geo Analysis**: 
  - **Map Chart**: City-Wise Sales Distribution
  - **Bar Chart**: City vs Total Sales

- **Filters**: 
  - City
  - Month
  - Year

---

## 🤖 Machine Learning Pipelines

### 1. **Sales Prediction**
- **Models**: Linear Regression, Random Forest, XGBoost  
- **Target**: `sales` or `quantity_ordered`  
- **Evaluation Metrics**: RMSE, MAE, R² Score

### 2. **Demand Classification**
- **Models**: Logistic Regression, Decision Tree, XGBoost Classifier  
- **Classes**: Low / Medium / High Demand  
- **Evaluation Metrics**: Accuracy, Precision, Recall, F1-Score

### 3. **Time Series Forecasting**
- **Models**: Prophet, ARIMA, (Optional: LSTM)  
- **Target**: Daily or Monthly Sales  
- **Evaluation Metrics**: RMSE, MAPE

---

## 🛠 Technologies Used

- **SQL**: Data cleaning, aggregation, and feature generation  
- **Power BI**: Visual analytics and dashboarding  
- **Python**: Machine learning models (Scikit-learn, XGBoost, Prophet)  
- **Pandas/Numpy/Matplotlib**: Data processing and EDA  

---

---

## 🚀 How to Run

1. **Load Data**: Load raw sales data into a MySQL database.
2. **SQL Scripts**: Run the SQL scripts to preprocess and extract features.
3. **Power BI**: Load the data into Power BI for visualization and interactive dashboard.
4. **ML Models**: Use the Python notebooks to train and evaluate ML models.

---

## 📈 Project Goals

- **Sales Insights**: Identify top-performing products, regions, and trends
- **Customer Behavior**: Analyze customer purchase patterns over time
- **Demand Prediction**: Forecast future sales and product demand
- **Classification**: Classify products into demand categories

---

## 💻 Sample Dashboard Screenshots

Here are some sample screenshots of the Power BI dashboard visualizations:

![KPI Cards](assets/screenshots/kpi_cards.png)
*Figure 1: KPI Cards for Total Sales, Orders, and Average Order Value.*

![Sales Trend Line Chart](assets/screenshots/sales_trend.png)
*Figure 2: Line Chart showing sales trends over time (Month vs Sales).*

![Product Performance](assets/screenshots/product_performance.png)
*Figure 3: Bar Chart comparing product sales performance.*

![City-Wise Sales Distribution](assets/screenshots/city_sales_map.png)
*Figure 4: Geographic analysis of sales by city on a map.*

---


