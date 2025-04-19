#!/bin/zsh
echo "Running backup..."
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
BACKUP_DIR=~/crypto_pipeline_backups/$TIMESTAMP
mkdir -p $BACKUP_DIR
cp -r ~/crypto_sentiment_pipeline/* ~/crypto_sentiment_pipeline/.gitignore $BACKUP_DIR/
cd ~/crypto_sentiment_pipeline
git checkout backup-main
git add .
git commit -m "Backup at $TIMESTAMP" || echo "No changes to commit"
git push origin backup-main
git checkout main
echo "Backup complete: $BACKUP_DIR"
