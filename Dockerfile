FROM python:latest
WORKDIR /app
COPY devops.py ./
CMD["python","./devops.py"]
