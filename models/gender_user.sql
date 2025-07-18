select GENDER,{{gender_of_user('GENDER')}}  
FROM {{ ref('bkp_person_info_stg') }}