{%- macro duckdb__month_name(date, short) -%}
    monthname({{ date }})
{%- endmacro %}