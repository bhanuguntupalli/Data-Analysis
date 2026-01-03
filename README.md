# Data-Analysis

# E-commerce Sales Analysis: Modern Data Stack Portfolio

## 📌 Project Overview
This project demonstrates an end-to-end data pipeline using the **Google Cloud Platform (GCP)** and the **Modern Data Stack** architecture. I transformed raw, unorganized e-commerce transaction data into a professional, interactive dashboard to drive business insights regarding customer demographics, regional sales, and product performance.

## 🏗️ The Data Architecture
The project follows a professional-grade pipeline to ensure data integrity and version control:
1. **Data Ingestion:** Raw CSV data was hosted in a **Google Cloud Storage (GCS)** bucket.
2. **Data Warehousing:** The data was loaded into **BigQuery**, where I structured the schema and optimized data types.
3. **Logic & Transformation (SQL):** I wrote a specialized cleaning query to handle data types, rename columns for consistency, and perform feature engineering (e.g., creating age brackets).
4. **Version Control:** All SQL transformation logic is version-controlled here in this **GitHub** repository.
5. **Visualization:** The final "Gold" layer of data was connected to **Looker Studio** via a Custom Query to power the live dashboard.

## 🛠️ Tech Stack
* **Cloud Storage:** Google Cloud Storage (Data Lake)
* **Data Warehouse:** Google BigQuery
* **Language:** SQL (BigQuery Standard SQL)
* **Version Control:** GitHub
* **BI Tool:** Looker Studio

## 🔍 Key Business Insights
* **Demographics:** Analyzed high-value customer segments by creating custom age groups (e.g., 18-34, 35-54).
* **Regional Performance:** Identified top-performing countries by total purchase volume.
* **Category Trends:** Tracked which product categories (Clothing, Electronics, etc.) drive the most revenue.
* **Payment Preferences:** Evaluated the most popular payment methods to help optimize checkout experiences.

## 📂 Project Structure
* `/sql`: Contains the [cleaning_query.sql](sql/cleaning_query.sql) used to transform the raw data.
* `/data`: (Optional) The raw source file: `ecommerce_transactions.csv`.

## 📊 Live Dashboard
[Link to your Looker Studio Dashboard Here]

---
*Note: This project includes a "View SQL" feature in the dashboard header, linking directly back to the code in this repository to ensure full transparency of the data logic.*
