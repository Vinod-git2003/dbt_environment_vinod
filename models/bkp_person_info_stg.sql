{{
    config(
        materialized='table',
        transient=false
    )
}}
select * from {{ source('source1_db', 'BKP_PERSON_INFO') }}