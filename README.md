# E-Commerce Customer Churn Dashboard

This project presents an interactive Power BI dashboard designed to analyze customer churn behavior for an e-commerce company. The dashboard provides deep insights into who is churning, why they are churning, and what actions can be taken to improve customer retention.

---
##  Project Overview

Customer churn is a critical metric in the e-commerce industry. Reducing churn not only saves the cost of acquiring new customers but also boosts long-term profitability through improved customer lifetime value.

This Power BI dashboard helps decision-makers:
- Monitor churn rate and trends
- Understand key drivers of churn
- Identify high-risk segments
- Strategize customer retention campaigns

---

## Key Objectives

- Quantify customer churn rate across the organization
- Segment users by behavior, demographics, and satisfaction
- Track how factors like tenure, cashback, device usage, and loyalty impact churn
- Deliver easy-to-read strategic recommendations
- Enable data-driven decision-making for reducing churn

---

##  Dashboard Pages & Insights

### 1. Home Page
- **KPIs**: Total customers, total churned, churn rate
- **Visuals**: Donut chart (Churned vs Not), Bar chart (Churn by Gender)
- **Filters**: Gender and tenure slicers

###  2. Behavioral Insights
- Churn by **Order Count**
- Churn rate vs **Cashback Amount**
- Device-wise churn (mobile, phone, desktop)
- Churn rate trend across **Customer Tenure**
- Churn by **Preferred Payment Method** (Treemap)
- Interactive filters for deeper analysis (Marital status, Gender, Tenure)

###  3. Retention Planning
- Distribution of churn by **Loyalty**
- Tenure trend vs churn
- Line chart: Satisfaction Score vs Churn Rate
- Complaints vs Churn rate (Donut)
-  **Text Box**: Strategic recommendations based on churn triggers

###  4. Summary Page
- High-level KPIs (Total Customers, Churned, Churn Rate)
- Key insights explaining churn patterns (tenure, satisfaction, devices, etc.)
- Final recommendations to improve retention
- Sample churned user table
- Clean, professional layout using Canva-designed background

---

##  Data Preparation Workflow

The dataset required extensive preprocessing and cleaning before it could be used in Power BI. The following tools and steps were involved in preparing the final dataset (`cleaned_churn_data.csv`):

### Step 1: Initial Inspection (Jupyter Notebook)
- Loaded the Excel file and reviewed data structure
- Dropped null/unnecessary rows from data dictionary and metadata sheets

### Step 2: Cleaning & Transformation (Python + Pandas)
- Handled missing values in key columns (`Tenure`, `OrderCount`, `CashbackAmount`, etc.)
- Standardized device types and payment mode formats
- Created behavioral flags (e.g., `IsLoyal`, `IsInactive`)
- Derived new RFM-style segmentation metrics

### Step 3: Export (Excel)
- Exported cleaned data to CSV & Excel format for BI tools
- Created pivot tables and charts for early exploration

### Step 4: SQL Integration
- Imported cleaned data into MySQL
- Ran churn-specific queries to explore insights like:
  - Churn by device, city, satisfaction
  - Churn rate trends using `GROUP BY`, `CASE`, `JOIN`, etc.

---

## DAX Measures & Features

Custom DAX measures were used for:
- Churn rate calculations
- Segmenting cashback buckets
- Grouping loyalty-based churn
- Visual filters and categories

These DAX formulas allowed for dynamic calculations and category-wise insights across visuals.

---

## 🛠Tools & Technologies Used

| Tool            | Purpose                                |
|------------------|----------------------------------------|
| **Power BI**     | Dashboard design, DAX measures, visuals|
| **Excel**        | Data cleaning and structuring          |
| **Python / Jupyter** | Data wrangling and feature engineering |
| **MySQL**        | Query-based churn analysis             |
| **Canva**        | Custom background and layout styling   |
| **GitHub**       | Version control and sharing project    |

---

## 🚀 Getting Started

To view and explore the dashboard:

1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/E-Commerce-Churn-Dashboard.git
