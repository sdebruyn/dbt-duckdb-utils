{%- macro duckdb__day_name(date, short) -%}
    dayname({{ date }})
{%- endmacro %}