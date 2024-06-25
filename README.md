# MegaMart Data Warehouse

Welcome to the MegaMart Data Warehouse repository. This project is designed to create a data warehouse for an e-commerce platform, MegaMart, to support decision-making and analytical reporting. This repository contains the schema design, data transformations, and example queries used to derive key performance indicators (KPIs) for the business.

## Table of Contents

1. [Project Overview](#project-overview)
2. [Schema Diagrams](#schema-diagrams)
   - [Data Warehouse Schema](#data-warehouse-schema)
   - [Database Schema](#database-schema)
3. [Facts and Dimensions](#facts-and-dimensions)
   - [Facts](#facts)
   - [Dimensions](#dimensions)
4. [Key Performance Indicators (KPIs)](#key-performance-indicators-kpis)
5. [Data Extraction and Transformation](#data-extraction-and-transformation)
6. [Analytical Queries](#analytical-queries)
7. [Dashboard](#dashboard)

## Project Overview

The goal of this project is to create a data warehouse (DWH) for MegaMart to facilitate efficient and effective business analytics. This involves designing a dimensional model, extracting data from an operational database, transforming it as needed, and loading it into the DWH. The DWH is then used to generate insights through analytical queries and dashboards.

### Main Objectives

1. **Analyze OLTP Database**: Study the schema of an operational database to understand the data structure and identify key entities.
2. **Define KPIs**: Identify the key performance indicators to be extracted from the source system.
3. **Design Dimensional Model**: Create a star or galaxy schema to support the KPIs.
4. **Extract, Transform, Load (ETL)**: Use SQL Server Integration Services (SSIS) to move data from the source system to the staging area and then to the DWH.
5. **Analytical Queries**: Execute queries on fact tables to generate business insights.
6. **Deployment and Scheduling**: Deploy and schedule the ETL packages to ensure regular data updates.

## Schema Diagrams

### Data Warehouse Schema

![image](https://github.com/HodaTouny/MegaMart-Data-Warehouse-Project/assets/96448594/dd8aa0a2-322d-45b6-9266-e2b60f0a5484)


### Database Schema

![image](https://github.com/HodaTouny/MegaMart-Data-Warehouse-Project/assets/96448594/e5a50ae1-5a78-46f1-97ed-6f2fdfb2b6f5)


## Facts and Dimensions

### Facts

1. **CategorySalesFact** : Contains metrics related to sales categorized by product categories.

2. **ProductSalesFact** : Includes detailed sales data for individual products.

3. **CustomerInteractionFact** : Tracks customer registrations and their country of origin on a monthly basis.

4. **EmployeeSalaryFact** : Records the total amount spent on employee salaries.

5. **PurchasedItemsFact** : Summarizes the total amount spent on purchasing items for the store.

### Dimensions

1. **Customer** : Details about the customers, including demographics and contact information.

2. **PurchasedProducts** : Information about products that have been purchased.

3. **OrderItem** : Details of items within orders placed by customers.

4. **Employee** : Information about employees, including their roles and departments.

5. **Date** : Date dimension to facilitate time-based analysis.

6. **Product** : Detailed information about products available in the store.

7. **Categories** : Information about the different product categories.

## Key Performance Indicators (KPIs)

The following KPIs are extracted to provide insights into the business performance:

- Total sales by category
- Total sales by product
- Averafe of monthly customer registration and distribution by country
- Total expenditure on employee salaries
- Total expenditure on purchased items
-  Gross Merchandise Value
-  Net Merchandise Value

## Data Extraction and Transformation

We used SQL Server Integration Services (SSIS) to perform the ETL processes:

1. **Extract**: Data is extracted from the source operational database.
2. **Transform**: Necessary transformations are applied, such as aggregation.
3. **Load**: The transformed data is loaded into the staging area and then into the DWH.

## Analytical Queries

Example analytical queries executed on the fact tables:

- Calculate total sales by category for a given period.
- Identify top-selling products.
- Track monthly customer registration trends.
- Analyze the distribution of customer registrations by country.
- Determine total expenditure on employee salaries over time.

## Dashboard
![image](https://github.com/HodaTouny/MegaMart-Data-Warehouse-Project/assets/96448594/188e078e-03fd-4ca1-b444-bbaa5570ea38)



The dashboard provides a visual representation of the KPIs, making it easier to monitor and analyze business performance.

## Conclusion

This data warehouse project for MegaMart facilitates comprehensive analysis and reporting, enabling data-driven decision-making. By following best practices in data warehousing and ETL processes, we ensure that the data is accurate, consistent, and readily available for analysis.
