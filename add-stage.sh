dvc stage add \
    -n train \
    -d train.py \
    -d data/winequality-red.csv \
    -o models/model.joblib \
    -M metrics.csv \
    python3 train.py
