-- products_raw.sql
{{ config(enabled=false) }}
SELECT * FROM {{ ref('products') }}