FROM ubuntu:latest
MAINTAINER syahir  "ahmadsyahirmuhamad@wobb.co"
RUN apt-get update -y && apt-get install -y python-pip python-dev build-essential && apt-get clean
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]