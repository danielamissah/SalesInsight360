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
  - **Bar Chart**: Day of Week vs Sales

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
  - Product
  - City
  - Month
  - Hour

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

## 📁 File Structure
SalesInsight360/ │ ├── sql_scripts/ # Full ETL SQL scripts ├── powerbi_dashboard/ # PBIX file or screenshots ├── notebooks/ # Jupyter notebooks for ML models ├── data/ # Cleaned datasets ├── README.md

