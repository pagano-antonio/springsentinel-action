# SpringSentinel GitHub Action

Run SpringSentinel static analysis directly in GitHub Actions.

## Features

- Spring Boot static analysis
- JPA/Hibernate checks
- Security analysis
- Architecture validation
- REST API analysis
- HTML report generation

## Usage

```yaml
name: SpringSentinel

on:
  push:
  pull_request:

jobs:
  audit:
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v4

      - uses: pagano-antonio/springsentinel-action@v1
```

## Example output

SpringSentinel automatically analyzes your Spring Boot project during CI.

## Related project

https://github.com/pagano-antonio/SpringSentinel
