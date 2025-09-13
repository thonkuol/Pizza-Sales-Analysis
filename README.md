# 🍕 Pizza Sales Analysis

This project explores pizza sales data using **SQL** for querying and **Excel** for dashboarding.  
The goal is to identify **sales trends**, **top & least performing pizzas**, and **revenue patterns** that can help improve business decisions.

---

## 📂 Project Structure
- **Dataset Used** → [📊 Data View](https://github.com/thonkuol/Pizza-Sales-Analysis/blob/main/pizza_sales%20excel%20file%20(1).xlsx)  
- **SQL Queries** → [📝 SQL Script](https://github.com/thonkuol/Pizza-Sales-Analysis/blob/main/sqlQuerie4.sql)  
- **Excel Dashboard & Report** → [📈 Dashboard View](https://github.com/thonkuol/Pizza-Sales-Analysis/blob/main/pizza_project_dashboard%20(version%201).xlsx)  
- **SQL Table Documentation** → [📄 Doc View](https://github.com/thonkuol/Pizza-Sales-Analysis/blob/main/PIZZA%20SALES%20SQL%20QUERIES.docx)  

---

## 📊 KPI Requirements
We calculate the following **key performance indicators (KPIs):**

- **Total Revenue** – Sum of the total price of all pizza orders.  
- **Average Order Value (AOV)** – Average spend per order = Total Revenue ÷ Total Orders.  
- **Total Pizzas Sold** – Quantity of all pizzas sold.  
- **Total Orders** – Total number of orders placed.  
- **Average Pizzas Per Order** – Average number of pizzas sold per order.  

---

## 📈 Charts Requirement (Problem Statement)

We want to visualize various aspects of our pizza sales data to gain insights and understand key trends.  
The following requirements have been identified for creating charts:

### 1️⃣ Daily Trend for Total Orders  
Create a **bar chart** that displays the daily trend of total orders over a specific time period.  
This chart will help identify patterns or fluctuations in order volumes on a daily basis.

### 2️⃣ Hourly Trend for Total Orders  
Create a **line chart** that illustrates the hourly trend of total orders throughout the day.  
This chart will allow us to identify **peak hours** or periods of high order activity.

### 3️⃣ Percentage of Sales by Pizza Category  
Create a **pie chart** that shows the distribution of sales across different pizza categories.  
This chart will provide insights into the **popularity of various pizza categories** and their contribution to overall sales.

---

## 📊 Dashboard Preview
![Excel Dashboard](https://github.com/user-attachments/assets/a5c2cc0a-dfed-44a8-9bbf-64791d0174ab)

---

## 📌 Results & Insights

Based on the analysis of the pizza sales data:

- 🍕 **Top-Selling Pizza**: The *Classic Deluxe Pizza* generated the highest sales.  
- 💤 **Lowest-Selling Pizza**: The *Brie Carre Pizza* had the least sales in both orders and revenue.  
- 📆 **Busiest Day**: Weekends (especially **Friday & Saturday**) recorded the highest number of orders.  
- ⏰ **Peak Hours**: Most orders were placed during **lunch (12 PM – 1 PM)** and **dinner (5 PM – 7 PM)**.   
- 📉 **Slow Periods**: Early mornings (before 11 AM) had the least sales activity.  

**Key Business Takeaway:**  
Focusing on **popular categories (Classic & Supreme)**, offering promotions during **off-peak hours**, and reconsidering **low-performing pizzas** can help maximize sales and optimize operations.  

---

## ⚙️ Tools & Skills
- **SQL**: MySQL  
- **Excel**: Pivot tables, charts, slicers, and dashboard design  

---

## 🚀 How to Use
1. Open `sql/queries.sql` in MySQL (or your preferred RDBMS) to run analysis queries.  
2. Open `excel/Pizza_Sales_Analysis.xlsx` to view the interactive dashboard.  
