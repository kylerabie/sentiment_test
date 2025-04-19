# Pull Request Template

Thank you for your contribution to the Cryptocurrency Sentiment Analysis Pipeline! Please fill out the sections below to help us review your changes.

## Description

Please describe the purpose of this pull request and the changes made. Include relevant context or issues addressed (e.g., "Fixes #123").

## Changes Made

- List specific changes (e.g., "Updated sentiment_test.ipynb to handle edge cases").
- Mention any new files or dependencies added.

## Testing

- Describe how you tested your changes (e.g., "Ran sentiment_test.ipynb with sample data").
- Confirm that CI tests pass (see `.github/workflows/ci.yml`).
- If applicable, include commands run:
  ```bash
  jupyter nbconvert --to notebook --execute notebooks/sentiment_test.ipynb --output test_output.ipynb
