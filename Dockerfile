FROM python:3.11

WORKDIR /app

COPY . .

# 安装依赖
RUN pip install --no-cache-dir -r rebase-test/requirements.txt

# 运行容器时的默认命令
CMD ["python", "app.py"]