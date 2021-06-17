FROM python:latest
WORKDIR /app/src
COPY requirements.text requirements.text
RUN pip install -r requirements.text
COPY . .
ENTRYPOINT ["python", "./main.py"]
EXPOSE 5000