create database churn

select * from churn_cleaned

select COLUMN_NAME,DATA_TYPE,CHARACTER_MAXIMUM_LENGTH
from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME='churn_cleaned'
order by DATA_TYPE

update churn_cleaned set Monthlycharges= ROUND(Monthlycharges,2)

update churn_cleaned set Totalcharges= ROUND(Totalcharges,2)

update churn_cleaned set Avgcharges=ROUND(Avgcharges,2)

select COUNT(*) as total_rows
from churn_cleaned

select * from churn_cleaned

---Churn vs Non-Churn Count---
select churn,COUNT(*) as total
from churn_cleaned
group by churn

---Churn Percentage---

SELECT Churn,COUNT(*) * 100.0 / (SELECT COUNT(*) FROM churn_cleaned) AS Percentage
FROM churn_cleaned
GROUP BY Churn;

---Average Monthly Charges by Churn---

select churn,Avg(Monthlycharges)  as avg_Monthly_charges
from churn_cleaned
group by churn

---Average TotalCharges by Churn---

select churn,AVG(Totalcharges) as avg_total_charges
from churn_cleaned
group by churn

select * from churn_cleaned









