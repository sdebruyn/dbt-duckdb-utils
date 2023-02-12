{%- macro duckdb__iso_week_start(date) -%}
{{ dbt_date._iso_week_start(date, 'week') }}
{%- endmacro %}