import pytest
from transformers import pipeline

def test_sentiment_analysis():
    classifier = pipeline('sentiment-analysis', model='distilbert-base-uncased-finetuned-sst-2-english', revision='714eb0f')
    result = classifier("Bitcoin to the moon!")
    assert result[0]['label'] == 'POSITIVE'
    assert result[0]['score'] > 0.9
