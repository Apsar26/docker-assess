FROM python:3.8.15-buster
WORKDIR /app
COPY . /app
RUN pip install Flask
EXPOSE 5000
CMD ["python", "app.py"]
