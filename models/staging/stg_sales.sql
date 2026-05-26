
select *
from {{ ref('sales') }}
where order_id is null
