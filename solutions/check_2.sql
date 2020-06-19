USE sql_intro;

SELECT 
item_purchased,amount ,co.name AS co_name ,industry,
cu.name AS cu_name
FROM 
transaction AS tr,company AS co ,customer AS cu
where tr.company_id=co.id
and   tr.customer_id=cu.id