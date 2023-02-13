# dbt_duckdb_utils

Utility package for projects using [dbt](https://www.getdbt.com/) and [duckdb](https://duckdb.org/) with the adapter [dbt-duckdb](https://github.com/jwills/dbt-duckdb).

## Installation

Add to your packages.yml:

```yaml
packages:
  - package: sdebruyn/dbt_duckdb_utils
    version: 0.1.0 # or any other version
```

Add to your dbt_project.yml:

```yaml
dispatch:
  - macro_namespace: dbt_date
    search_order: [dbt_duckdb_utils, dbt_date]
```

## Coverage

The goal is to cover functions from

* [dbt_date](https://hub.getdbt.com/calogica/dbt_date/latest/)
* [dbt_expectations](https://hub.getdbt.com/calogica/dbt_expectations/latest/) (if needed)

Feel free to contribute the ones you're missing through pull requests, they will be added as we go along.

## License

MIT license
