select * from {{souce('Bujji','EMPLOYEES')}}
limit 10 

select 
* 
from {{ref('my_second_dbt_model')}}
limit 10