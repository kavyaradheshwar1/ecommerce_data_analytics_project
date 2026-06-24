# E-Commerce Data Analytics Project

An end-to-end data analytics project analyzing global e-commerce sales data using **Excel**, **MySQL**, and **Power BI**. Completed as part of a Data Analytics Internship at **Primeor Solutions**.

---

## 📌 Project Overview

This project covers the full analytics workflow — from raw data cleaning to SQL-based analysis to building an interactive Power BI dashboard — using a global e-commerce orders dataset (2011–2014) with over 51,000 records across sales, profit, shipping, customer, and product dimensions.

---

## 🗂️ Repository Structure

```
ecommerce-data-analytics-project/
├── README.md
├── Level1_Excel/
│   └── Cleaned_Dataset.xlsx        # Cleaned data, formulas, pivot tables & charts
├── Level2_SQL/
│   ├── SQL_Queries.sql             # 10 business analysis queries
│   └── Business_Insights_Report.pdf # Insights derived from SQL analysis
└── Level3_PowerBI/
    └── ECommerce_Dashboard.pbix    # 3-page interactive Power BI dashboard
```

---

## 🧰 Tools Used

| Tool | Purpose |
|------|---------|
| **Microsoft Excel** | Data cleaning, formulas (SUMIF, XLOOKUP, LARGE/SMALL), pivot tables & charts |
| **MySQL** | Data import, SQL querying, business analysis |
| **Power BI** | Interactive 3-page dashboard with KPIs, slicers, and visuals |

---

## 📊 Dataset

A global e-commerce orders dataset containing **51,000+ records** across **21 columns**, including:

- Order & shipping details (`order_id`, `order_date`, `ship_date`, `ship_mode`)
- Customer & geography info (`customer_name`, `segment`, `region`, `market`, `country`)
- Product details (`category`, `sub_category`, `product_name`)
- Financial metrics (`sales`, `profit`, `discount`, `shipping_cost`)

---

## ✅ Level 1 — Data Cleaning & Excel Analysis

- Removed duplicates, handled missing values, fixed date formats, standardized text, trimmed whitespace
- Calculated **Total Sales**, **Total Profit**, **Average Discount**
- Identified **Top 5 Products by Sales** and **Top 5 Loss-Making Products**
- Built pivot tables & charts: Sales by Region, Profit by Category, Segment-wise Sales, Monthly Sales Trend

## ✅ Level 2 — SQL Analysis (MySQL)

Wrote 10 SQL queries covering:
- Top 10 profitable products & top 10 customers by sales
- Region-wise sales and market-wise revenue analysis
- Category-wise average profit & highest discount category
- Orders with negative profit
- Monthly sales trend
- Top-performing sub-categories
- Ship mode usage analysis

📄 Full business insights documented in `Business_Insights_Report.pdf`

## ✅ Level 3 — Power BI Dashboard

A 3-page interactive dashboard:

1. **Executive Overview** — KPI cards for Total Sales, Total Profit, Total Orders, Average Discount
2. **Sales Analysis** — Sales by Region, Sales by Market, Monthly Sales Trend, Category Performance
3. **Product & Customer Insights** — Top Products, Top Customers, Profit by Sub-Category, Segment Analysis

Includes synced slicers (Year, Market, Category) across all pages for interactive filtering.

---

## 💡 Key Business Insights

- **APAC** is the highest revenue-generating market ($3.58M), while **Canada** generates the least ($67K)
- **August and September** are peak sales months
- **Furniture** has the highest average discount rate (17%), impacting profitability
- **Tables** (sub-category) shows a net loss despite high sales — pricing/discount strategy needs review
- **Standard Class** shipping accounts for 60% of all orders

---

## 🏢 Internship

This project was completed as part of the Data Analytics Internship at **Primeor Solutions**.

#PrimeorSolutions #PrimeorDataAnalytics #PrimeorInternship
