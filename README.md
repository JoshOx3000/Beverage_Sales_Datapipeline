# Beverage_Sales_Datapipeline
Move sales data stored in a .csv file (in local system or Azure Blob Storage) into an Azure SQL Database using Azure Data Factory (ADF)

# 🧃 Azure Data Factory - Beverage Sales ETL Pipeline

This project demonstrates how to move beverage sales data from a CSV file stored in **Azure Blob Storage** to an **Azure SQL Database** using **Azure Data Factory (ADF)**. The pipeline uses an **event-based trigger**, so whenever a file is uploaded to the Blob container, the pipeline automatically ingests the data and loads it into the SQL database.

---

## 📌 Project Overview

**Objective**: Build a cloud-based ETL pipeline to automate the ingestion of daily beverage sales data.

**Scenario**: A beverage company records sales in CSV files which are uploaded to Azure Blob Storage. We use ADF to extract this data, transform basic fields, and load it into a relational database for analysis.

---

## 🛠️ Technologies Used

- **Azure Data Factory**
- **Azure Blob Storage**
- **Azure SQL Database**
- **SQL Server Management Studio** (for queries and schema setup)
- **GitHub** (for project version control and portfolio)

---

## 📁 Source Data

Example: `sales_data/beverage_sales.csv`

```csv
sale_id,store_id,product_name,category,quantity_sold,unit_price,total_sale,sale_timestamp
1001,201,"Orange Juice","Juice",12,2.50,30.00,2025-06-13 08:15:00
1002,202,"Green Tea","Tea",5,3.00,15.00,2025-06-13 09:45:00
...

