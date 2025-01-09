# Используем базовый образ Python
FROM python:3.9-slim

# Копируем файлы в контейнер
WORKDIR /app
COPY . .

# Устанавливаем зависимости
RUN pip install -r requirements.txt

# Запускаем приложение
CMD ["python", "app.py"]
