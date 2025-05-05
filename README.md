
# Olist ETL Pipeline Project

## Project Overview

This project processes the Olist dataset using Pandas and PySpark, cleans and transforms the data, calculates new metrics, and saves the results into SQL Server and Delta Lake. It consists of:

1. **Data Cleaning and Transformation**
2. **Calculated Columns**
3. **Window Functions in Pandas**
4. **Saving to SQL Server**
5. **SQL Validation and Reporting**

## Dataset Overview

- `olist_orders_dataset.csv`
- `olist_customers_dataset.csv`
- `olist_products_dataset.csv`
- `olist_sellers_dataset.csv`
- `olist_order_items_dataset.csv`
- `olist_order_payments_dataset.csv`
- `olist_order_reviews_dataset.csv`

## Output Tables

- Fact Table: Orders with calculated metrics
- Dimension Tables: Customers, Products, Sellers, Dates

## Tools

- Python (Pandas)
- SQLAlchemy (SQL Server)
- Azure Databricks
- Delta Lake
- Azure Data Factory (Optional)

## Quickstart

1. Upload raw CSVs to Azure Blob Storage.
2. Load and clean data with Databricks notebooks.
3. Transform and calculate metrics.
4. Save Delta tables to Azure storage.
5. Optionally orchestrate using Azure Data Factory.
6. Save final results to SQL Server using SQLAlchemy.

## SQL Reporting

Example queries to validate data:
- Total Sales per Product Category
- Average Delivery Time per Seller
- Number of Orders per State
