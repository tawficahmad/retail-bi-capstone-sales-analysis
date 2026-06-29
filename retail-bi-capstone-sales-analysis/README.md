# Retail BI Capstone: Sales Data Analysis, Visualisation and Insights

## Project Overview

This project analyses retail sales data for a chain of stores using business intelligence tools and techniques. The aim was to clean, prepare, query, visualise and interpret sales, stock, product, store and city data to support better business decision-making.

The project follows a full BI workflow: data preparation in Excel and Power Query, exploratory analysis using pivot tables, SQL querying in PostgreSQL, statistical analysis in Excel, and dashboard creation in Tableau.

## Business Scenario

The retail chain operates across multiple stores, cities and product categories. The business wants to understand sales performance, identify high-performing and low-performing stores, analyse product performance, explore the relationship between stock and sales, and communicate findings clearly to stakeholders.

## Tools Used

- Microsoft Excel
- Power Query
- Pivot Tables
- PostgreSQL / pgAdmin
- SQL
- Tableau
- Regression Analysis
- Data Visualisation

## Data Used

The analysis started with several related retail datasets, including sales data, product information, product hierarchy data, store data and city/location data.

The main fields used in the analysis included product ID, product name, store ID, store name, city ID, city name, sales date, sales volume, revenue, stock, price and promotional fields.

> Note: Raw data files are not included in this repository if they are restricted by the course provider. The repository focuses on documentation, SQL scripts, screenshots and final presentation outputs.

## Project Workflow

### 1. Data Cleaning and Preparation

Excel and Power Query were used to inspect, clean and prepare the raw datasets. The separate datasets were combined using key fields such as `product_id`, `store_id` and `city_id`. This created a cleaner dataset suitable for analysis.

### 2. Pivot Table Analysis

Pivot tables were created to summarise performance across different business dimensions. The analysis included sales data analysis, sales by city analysis and product performance analysis.

### 3. PostgreSQL Analysis

The data was loaded into PostgreSQL and queried using SQL. The analysis included checking whether data was populated correctly, calculating sales performance, creating summaries using ROLLUP, analysing product hierarchies and identifying sales trends over time and across regions.

### 4. Excel Visualisation and Regression

Excel charts were created to visualise trends and relationships in the data. These included a line chart, bar chart, sunburst chart and scatter plot. Regression analysis was also used to examine the relationship between sales and selected variables such as stock, price and date.

### 5. Tableau Visualisation and Dashboarding

Tableau was used to create visualisations and dashboards. The dashboards brought together multiple views and allowed interactive filtering to support clearer communication of insights.

## Key Findings

- Sales performance varied significantly across stores.
- DIGI recorded the highest total sales among the analysed stores.
- Sales fluctuated over time, with noticeable peaks in late January and mid-February.
- Product and city analysis showed that sales were not evenly distributed across the business.
- Higher stock levels were associated with higher sales.
- Higher prices were associated with lower sales.
- The regression model had a low R-squared value, showing that other factors also influenced sales performance.

## Recommendations

- Improve stock planning for high-demand products and stronger-performing stores.
- Review weaker-performing stores to understand the reasons behind lower sales.
- Consider price sensitivity when making pricing decisions.
- Use dashboards regularly to monitor sales, revenue, stock and product performance.
- Include additional variables such as promotions, seasonality and product category in future modelling.

## Repository Structure

```text
retail-bi-capstone-sales-analysis/
├── README.md
├── presentation/
├── screenshots/
├── sql/
├── tableau/
└── data/
```

## How to Use This Repository

1. Review the final presentation in the `presentation` folder.
2. Review screenshots in the `screenshots` folder.
3. Review SQL scripts in the `sql` folder.
4. Use the README to understand the business scenario, methodology, findings and recommendations.

## Author

Abdul Ahmad Tawfiq
