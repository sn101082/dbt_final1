with sales_dbt_model as (
 select 
id,Name,City,State,Amount,date,
 from sales_dbt )

 select * from dbt_test.sales_dbt_model