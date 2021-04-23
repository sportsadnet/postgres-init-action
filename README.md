# Setup PostgreSQL CLI 

This [GitHub Action](https://github.com/features/actions) loads the [PostgreSQL](https://www.postgresql.org/about/) tools for use in your pipelines.

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: sportsadnet/postgres-init-action@v2
  with:
    path: example/path/run.sh
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)