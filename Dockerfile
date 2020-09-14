FROM ubuntu:18.04

RUN apt-get update && apt-get install -y python3 python3-dev python3-pip nginx

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip3 install -r requirements.txt

COPY . /app

ENTRYPOINT ["python3"]

CMD ["microblog.py"]
