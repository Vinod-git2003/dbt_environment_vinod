{{
    config(
        materialized='table',
        transient=false
    )
}}
select * from {{ source('source_db', 'BKP_USERS') }}