# Cryptocurrency Sentiment Analysis Pipeline

Analyzes sentiment of cryptocurrency-related posts using NLP (transformers, NLTK) and PySpark for scalable data processing.

## Setup

1. **Clone Repository**:
   ```bash
   git clone https://github.com/kylerabie/sentiment_test.git
   cd sentiment_test
   
3. **Run Notebook**:
   ```bash
   jupyter notebook

## Project Structure

- `data/`: Raw and processed data (ignored by `.gitignore`).
- `scripts/`: Utility scripts (e.g., `backup_pipeline.sh`).
- `notebooks/`: Jupyter notebooks (e.g., `sentiment_test.ipynb`).
- `requirements.txt`: Dependencies.
- `README.md`: Project documentation.

- **Script**: `scripts/backup_pipeline.sh` automates backups.
- **Run**:
  ```bash
  ./scripts/backup_pipeline.sh
