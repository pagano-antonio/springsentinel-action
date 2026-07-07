# SpringSentinel GitHub Action

Run **SpringSentinel** static analysis directly in GitHub Actions.

## Features

- ✅ Spring Boot static analysis
- ✅ REST API design validation
- ✅ JPA / Hibernate checks
- ✅ Security best practices
- ✅ Architecture validation
- ✅ SARIF report generation
- ✅ HTML report generation
- ✅ JSON report generation
- ✅ Automatic Pull Request summary
- ✅ GitHub Code Scanning integration
- ✅ HTML report uploaded as GitHub Artifact

---

## Usage

```yaml
name: SpringSentinel

on:
  push:
  pull_request:

permissions:
  contents: read
  actions: read
  security-events: write
  pull-requests: write

jobs:
  audit:
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v4

      - uses: pagano-antonio/springsentinel-action@v1.1.0
```

---

## What you get

Each execution automatically generates:

- **GitHub Code Scanning alerts** (SARIF)
- **HTML report** uploaded as a GitHub Artifact
- **JSON report**
- **SARIF report**
- **Pull Request summary comment** (when running on a PR)

---

## Requirements

- Java project built with Maven
- Public GitHub repository **or** GitHub Advanced Security enabled for private repositories (required only for GitHub Code Scanning)

> HTML reports and Pull Request comments are available regardless of GitHub Code Scanning availability.

---

## Example

After each Pull Request, SpringSentinel automatically posts a summary like:

```
SpringSentinel Analysis Summary

Total findings: 2

Warning: 2

Categories:
- REST Design: 2

Reports generated:
✔ report.html
✔ report.json
✔ report.sarif
```

The complete HTML report is also available as a downloadable GitHub Artifact.

---

## Related Project

SpringSentinel Maven Plugin

https://github.com/pagano-antonio/SpringSentinel
