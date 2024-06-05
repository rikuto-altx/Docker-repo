# ベースイメージとして公式のPythonイメージを使用
FROM python:3.9-slim

# 作業ディレクトリを設定
WORKDIR /app

# ローカルのapp.pyをコンテナの作業ディレクトリにコピー
COPY app.py .

# コンテナ起動時に実行されるコマンドを指定
CMD ["python", "app.py"]
