# Data-Analysis

# E-commerce Sales Analysis: Modern Data Stack Portfolio

Project Overview:
This project uses Google Cloud Platform to construct an end-to-end data pipeline. In order to examine consumer demographics, local sales, and product success, converted raw transaction data into an interactive dashboard.

Architecture of Data

  1. Ingestion: For expert data lake management, raw CSV files were stored in Google Cloud Storage.
  2. Warehousing: Optimized schemas and data types were used to load data into BigQuery.
  3. Logic Layer: To rename columns and engineer new features like customer age brackets, created a SQL cleaning function.
  4. Version Control: This GitHub repository's transformation mechanism is all version-controlled.
  5. Visualization: To power the live dashboard, a Custom Query connects the clean data layer to Looker Studio.

The Tech Stack: Google Cloud Storage, Google BigQuery Warehouse, SQL, GitHub, Looker Studio

Business insights: Identified high-value categories using engineered age groupings.

Geographically, the top-performing countries were visualized based on purchasing volume.

Categories: Revenue drivers were tracked across product categories such as electronics and clothing.

Project Structure
* `/sql`: Contains the [cleaning_query.sql](sql/cleaning_query.sql) used to transform the raw data.
* `/data`: (Optional) The raw source file: `ecommerce_transactions.csv`.

Live Dashboard
(https://lookerstudio.google.com/reporting/5febc44d-5bff-4e87-a024-42769841ca04)


