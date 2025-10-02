# Sales_Summary_Task-7
Using SQL inside Python Sales Summary
📊 Sales Data Analysis (MSSQL + Python)
📌 Objective

The objective of this project is to analyze sales data stored in an MSSQL database and generate useful business insights using SQL queries and Python visualizations.

By completing this project, I practiced:

Writing SQL queries for summarizing sales.

Connecting MSSQL with Python using pyodbc.

Importing SQL results into Pandas for further analysis.

Creating visualizations (Bar Chart & Pie Chart) with Matplotlib.

🛠 Tools & Libraries Used

MSSQL (SQL Server) – for storing and querying sales data

SQL Server Management Studio (SSMS) – for database setup and data insertion

Python (Jupyter Notebook) – for analysis and visualization

Libraries:

pyodbc → database connection

pandas → data manipulation

matplotlib → charts and plots

📂 Dataset
A sample sales table was created with the following schema:

Column	Description
id	Unique transaction ID,
invoice_date	Date of sale,
product	Product name,
quantity	Units sold,
price	Price per unit,
customer_id	Customer identifier,
region	Region of sale,
city	City of sale

👉 20 rows of sample sales data were inserted (laptops, phones, tablets, etc. across multiple regions/cities).

⚙️ Steps Performed
1. Database Setup (SSMS)

Created Ayushi_Sri database.

Created sales table with required columns.

Inserted 20 rows of sample sales data.

2. Analysis (Python + Jupyter Notebook)

Connected to MSSQL using pyodbc.

Fetched data using SQL queries.

Loaded results into Pandas DataFrame.

Displayed data summaries using print(df).

📊 Visualizations

Bar Chart – Revenue by Product

Pie Chart – Sales Distribution by Region

Additional Charts – (Optional) Customer spending, city-wise sales

📁 Deliverables in Repository

Sales_.ipynb → Jupyter Notebook with SQL connection, queries, and charts

Sales_summary.sql → SQL file with database/table creation, insert values, and queries

Bar_Revenue.png, Bar_Product.png, Pie_Region.png → Sample bar/pie chart image (exported from Python)

README.md → This documentation file

🎯 Outcomes

Understood how to connect Python to MSSQL using pyodbc.

Practiced writing SQL queries for business insights.

Generated visual insights (charts) from SQL query results.

Created a reusable analysis notebook for future datasets.

✨ This project demonstrates end-to-end data analysis using SQL + Python, making it a good addition to my portfolio.

Created Bar Chart (Revenue by Product).

Created Pie Chart (Sales by Region/City).
