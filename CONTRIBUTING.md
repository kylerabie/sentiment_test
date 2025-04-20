# Contributing to Cryptocurrency Sentiment Analysis Pipeline

Thank you for your interest in contributing to this project! We welcome contributions to improve the pipeline, from code enhancements to documentation updates.

## How to Contribute

1. **Fork the Repository**:
   - Fork the repo at [kylerabie/sentiment_test](https://github.com/kylerabie/sentiment_test).
   - Clone your fork:
     ```bash
     git clone https://github.com/<your-username>/sentiment_test.git
     cd sentiment_test

- Use the [pull request template](.github/pull_request_template.md) to provide details about your changes.

- **Issues**: Use the [bug report](../.github/ISSUE_TEMPLATE/bug_report.md) or [feature request](../.github/ISSUE_TEMPLATE/feature_request.md) templates when opening issues.
- Code is automatically linted using `flake8` via the [Linting workflow](../.github/workflows/lint.yml) on push and pull requests.
- Unit tests are run automatically using `pytest` via the [Unit Tests workflow](../.github/workflows/test.yml) on push and pull requests. Add tests in the `tests/` directory.
- **Dependencies**: Dependencies are managed via `requirements.txt` and updated automatically by [Dependabot](../.github/dependabot.yml). Review and merge Dependabot PRs to keep packages current.
- **Pre-Commit Hooks**: Install  () and run  to enable local linting and formatting checks before commits. See [pre-commit-config.yaml](../.pre-commit-config.yaml).
- **EditorConfig**: Use an editor with [EditorConfig](https://editorconfig.org/) support (e.g., VS Code) to apply consistent formatting (e.g., 4-space indents for Python). See [.editorconfig](../.editorconfig).
