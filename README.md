This project performs an in-depth analysis of customer churn behavior 
in the telecom industry using Python and SQL Server. The goal is to 
understand why customers leave and what factors drive churn, enabling 
businesses to take proactive retention measures.

The dataset contains 7,043 customer records with features like contract 
type, tenure, monthly charges, internet service type, payment method, 
and various add-on services.

Key Steps:
- Data cleaning and transformation using SQL Server (SSMS)
- Handling null values, fixing data types, removing duplicates
- Exploratory Data Analysis (EDA) using pandas and NumPy
- Identified key churn drivers: contract type, tenure, and monthly charges
- Built visualizations using Matplotlib and Seaborn to communicate findings
- Derived actionable business insights and recommendations

Key Findings:
- Customers on month-to-month contracts churn the most (~42%)
- New customers with low tenure have significantly higher churn rates
- Higher monthly charges are strongly linked to churn behavior
- Fiber Optic users churn more compared to DSL users
- Electronic check payment method has the highest churn rate

Tools & Technologies:
Python | SQL Server | pandas | NumPy | Matplotlib | Seaborn | Googlecolab

Dataset: IBM Telco Customer Churn (Kaggle)
