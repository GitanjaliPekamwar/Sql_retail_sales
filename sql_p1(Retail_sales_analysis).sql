delete FROM sql_project_p1.retail_sales
where sale_time is null
or gender is null
or category is null
or quantity is null
or cogs is null
or total_sale is null ;

select * from retail_sales;
-- Data exploratin
-- how many sales we have ?
select count(*) as total_sales
from retail_sales;

-- How many unique customers we have?

select  count(distinct customer_id) as total_customers
from retail_sales;

-- how many unique category we have?
select  distinct category as total_category
from retail_sales;

-- data analysis & business key problems & ansswere




