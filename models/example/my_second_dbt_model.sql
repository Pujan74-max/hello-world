
-- Use the `ref` function to select from other models

select *
from {{ ref('Air_shipments') }}
where id = 1
