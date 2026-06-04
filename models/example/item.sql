with final as 
(select * from {{source('Snowflake_sample_data','item')}})

select * from final;