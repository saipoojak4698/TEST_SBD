select *
from {{ ref('stg_sales') }}
where id is null

