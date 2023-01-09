with sales_dbt_model as (
 select 
id,Name,City,State,Amount,date,
 from sales_dbt )

 select * from test_dbt.sales_dbt_model