{%- macro duckdb__week_start(date) -%}
cast({{ dbt.dateadd('day', -1, dbt.date_trunc('week', dbt.dateadd('day', 1, date))) }} as date)
{%- endmacro %}