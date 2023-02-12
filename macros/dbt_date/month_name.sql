{%- macro duckdb__month_name(date, short) -%}
strftime({{ date }}::date, '{{ "%b" if short else "%B" }}')
{%- endmacro %}