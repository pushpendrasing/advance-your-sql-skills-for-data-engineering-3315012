
{{ config(materialized='table') }}

select *
from {{ ref('crypto_data') }}
where currency = 'LINK'
