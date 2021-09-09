# syntax=docker/dockerfile:1
FROM python:3.8-slim-buster
WORKDIR /app
COPY requirements.txt requirements.txt
RUN python3 -m pip install --upgrade pip
#RUN pip install -r requirements.txt
RUN pip install Flask
RUN export FLASK_APP=Main_App.py
COPY . .
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]