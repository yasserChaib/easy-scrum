FROM python:3.6.1-alpine
RUN mkdir /usr/src/scrum-start
ADD . /usr/src/scrum-start
WORKDIR /usr/src/scrum-start
RUN pip install -r requirements.txt