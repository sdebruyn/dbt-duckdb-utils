{%- macro duckdb__week_of_year(date) -%}
cast(strftime({{ date }}::date, '%U') as {{ dbt.type_int() }})
{%- endmacro %}