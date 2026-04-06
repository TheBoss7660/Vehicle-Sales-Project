
# 📊 Data-Driven Sales Optimization and Demand Analysis for Retail Businesses

## 🧠 Project Overview

This project focuses on analyzing retail sales data to uncover patterns, trends, and key factors that influence business performance. The goal is to demonstrate how data-driven insights can support better decision-making in retail environments such as supermarkets.

The analysis explores how variables like pricing, advertising, economic conditions, and competition affect sales, and translates these findings into actionable business recommendations.

---

## 🎯 Objectives

* Analyze sales trends over time
* Identify key drivers of sales performance
* Evaluate the impact of pricing and advertising
* Detect seasonal patterns in demand
* Provide actionable insights for inventory and sales optimization

---

## 💼 Business Value

This project simulates how a real business can:

* Improve **inventory management**
* Identify **top-performing products**
* Optimize **pricing strategies**
* Enhance **marketing effectiveness**
* Make **data-driven decisions**

---

## ❓ Key Business Questions

* What factors most influence sales performance?
* How do price and advertising affect demand?
* Are there seasonal trends in sales?
* Which product categories perform best?
* How do economic indicators (GDP, unemployment) impact sales?
* Which locations (cities) generate the highest sales?

---

## 📊 Dataset Description

The dataset contains **2,112 records** and **15 features**, including:

* **Time Features:** Date, Year, Month
* **Target Variable:** Automobile_Sales
* **Business Factors:** Price, Advertising_Expenditure
* **Economic Indicators:** GDP, Consumer Confidence, Unemployment Rate
* **Market Factors:** Competition, Seasonality Weight
* **Categorical Features:** Vehicle_Type, City

---

## 🔍 Analytical Approach

The project follows a structured data analysis workflow:

1. **Data Cleaning**

   * Handling missing values
   * Removing duplicates
   * Validating data types

2. **Exploratory Data Analysis (EDA)**

   * Sales trends over time
   * Sales distribution across categories and cities
   * Correlation analysis

3. **Feature Relationship Analysis**

   * Price vs Sales
   * Advertising vs Sales
   * Economic indicators vs Sales

4. **Data Visualization**

   * Line charts for trends
   * Bar charts for comparisons
   * Scatter plots for relationships
   * Heatmaps for correlations

5. **Insights & Recommendations**

   * Translating findings into business strategies

---

## 🗄️ Database Integration (PostgreSQL)

This project includes a PostgreSQL setup to simulate real-world data storage and querying.

### Features:

* Structured database schema (`schema.sql`)
* Data loading using CSV (`load_data.sql`)
* Analytical SQL queries (`queries.sql`)

### Example Queries:

* Top-performing product categories
* Sales by location
* Impact of advertising on sales
* Monthly sales trends

---

## ⚙️ Project Structure

```
Retail-Sales-Analysis/
│
├── data/
│   └── raw/                 # Original dataset
│
├── notebooks/
│   └── sales_analysis.ipynb # Main analysis notebook
│
├── visuals/                 # Saved charts and figures
│
├── sql/
│   ├── schema.sql           # Database structure
│   ├── load_data.sql        # Data loading script
│   └── queries.sql          # Analytical queries
│── dashboard
│    ├── powerbi
│
│
├── sreamlit_app
│
├── README.md
└── requirements.txt
```

---

## 🛠️ Technologies Used

* **Python** (Pandas, NumPy)
* **Data Visualization:** Matplotlib, Seaborn
* **Database:** PostgreSQL
* **SQL:** Data querying and analysis
* **Jupyter Notebook**

---

## 🔌 Database Setup Instructions

1. Create a PostgreSQL database:

   ```sql
   CREATE DATABASE retail_db;
   ```

2. Connect to the database:

   ```bash
   \c retail_db
   ```

3. Run schema:

   ```bash
   \i sql/schema.sql
   ```

4. Load data:

   ```bash
   \i sql/load_data.sql
   ```

---

## 🔐 Environment Setup

Create a `.env` file in the root directory:

```
DB_NAME=retail_db
DB_USER=your_username
DB_PASSWORD=your_password
DB_HOST=localhost
DB_PORT=5432
```

---

## 📈 Key Insights (Sample)

* Sales are influenced by both internal (price, advertising) and external (economic conditions) factors
* Certain product categories consistently outperform others
* Demand shows seasonal patterns
* Advertising has a measurable impact on sales performance

---

## 🤖 Future Improvements

* Build a **sales prediction model** using machine learning
* Implement **time series forecasting** for demand prediction
* Develop an **interactive dashboard (Streamlit/Power BI)**
* Integrate real-world retail datasets

---

## 🚀 Author

**John Sato**
Aspiring Data Scientist | Passionate about using data to solve real-world problems

---

## 💡 Final Note

This project is designed to reflect real-world data analysis workflows and demonstrate how businesses can leverage data to gain a competitive advantage.
