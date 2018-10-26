FROM python:2-alpine
COPY requirements.txt /app/requirements.txt
WORKDIR /app
RUN
COPY . /app
ENTRYPOINT [ "python", "/app/" ]
