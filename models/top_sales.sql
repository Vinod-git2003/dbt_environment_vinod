{{
    config(
        materialized='table',
        transient=false
    )
}}
SELECT * FROM {{ source('source_db', 'BIG_SALES') }}