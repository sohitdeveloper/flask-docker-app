FROM python:3.8

WORKDIR /app

RUN apt-get update \
    && apt-get upgrade -y

COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 6000

CMD ["python3", "app.py"]