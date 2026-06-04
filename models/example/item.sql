{{ config(materialized='table') }}

with final as 
(select * from {{source('Snowflake_sample_data','item')}})

select * from final