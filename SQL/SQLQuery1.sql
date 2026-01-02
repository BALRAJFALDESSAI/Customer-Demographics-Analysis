select Education_Level,avg(Purchase_Amount) as Avg_Spend,COUNT(Customer_ID) as Count_Of_Customer 
from dbo.[Ecommerce_Consumer_Behavior_Analysis_Data after data cleaning] group by Education_Level order by avg(Purchase_Amount)

select Income_Level,Purchase_Intent,COUNT(*) as transaction_count,round(avg(Purchase_Amount),2) as Avg_Value
from dbo.[Ecommerce_Consumer_Behavior_Analysis_Data after data cleaning] group by Income_Level,Purchase_Intent order by Income_Level,avg(Purchase_Amount) 


select SUM(Purchase_Amount) as Sum_Purchase_Amount, count(Distinct Customer_ID) as Total_Customers, 
avg(Customer_Satisfaction) as Avg_Customer_Satisfaction, avg(Return_Rate) as Avg_Return_Rate, 
Avg(Time_Spent_On_Product_Research_hours) as Avg_Time_Spent_On_Product_Research_hours  
from dbo.[Ecommerce_Consumer_Behavior_Analysis_Data after data cleaning]

select Avg(Purchase_Amount) As Avg_Purchaase_Amount,Education_Level 
from dbo.[Ecommerce_Consumer_Behavior_Analysis_Data after data cleaning] group by Education_Level

select Avg(Purchase_Amount) As Avg_Purchaase_Amount,Marital_Status 
from dbo.[Ecommerce_Consumer_Behavior_Analysis_Data after data cleaning] group by Marital_Status

select Avg(Purchase_Amount) As Avg_Purchaase_Amount,Age_Group 
from dbo.[Ecommerce_Consumer_Behavior_Analysis_Data after data cleaning] group by Age_Group
