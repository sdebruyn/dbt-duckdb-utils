{%- macro duckdb__day_name(date, short) -%}
strftime({{ date }}::date, '{{ "%a" if short else "%A" }}')
{%- endmacro %}