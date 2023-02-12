# dbt_duckdb_utils

Utility package for project using [dbt](https://www.getdbt.com/) and [duckdb](https://duckdb.org/) with the adapter [dbt-duckdb](https://github.com/jwills/dbt-duckdb).

## Installation

Add to your packages.yml:

```yaml
packages:
  - git: https://github.com/sdebruyn/dbt-duckdb-utils.git
    revision: main
```

<details>
    <summary>Note about upgrades once in dbt Hub</summary>

Once this is in dbt Hub, this becomes:

```yaml
packages:

- package: dbt_duckdb_utils
    version: 0.1.0
```

</details>

Add to your dbt_project.yml:

```yaml
dispatch:
  - macro_namespace: dbt_utils
    search_order: [dbt_duckdb_utils, dbt_utils]
  - macro_namespace: dbt_expectations
    search_order: [dbt_duckdb_utils, dbt_expectations]
  - macro_namespace: dbt_date
    search_order: [dbt_duckdb_utils, dbt_date]
```

## Coverage

The goal is to cover functions from

* [dbt_utils](https://hub.getdbt.com/dbt-labs/dbt_utils/latest/)
* [dbt_date](https://hub.getdbt.com/calogica/dbt_date/latest/)
* [dbt_expectations](https://hub.getdbt.com/calogica/dbt_expectations/latest/)

Feel free to contribute the ones you're missing through pull requests, they will be added as we go along.

## License

MIT license
