FROM python:3.6
MAINTAINER Raul Quintanar 'p.alfonsoquintanar@gmail.com'
EXPOSE 5800
WORKDIR /app
COPY requirements.txt /app
RUN pip freeze -r requirements.txt
COPY . /app
CMD python main.py