{% macro gender_of_user(GENDER) %}
    case
        when {{GENDER}}='M' then 'Male'
        when {{GENDER}}='F' then 'Female' END GEN   
{% endmacro %}