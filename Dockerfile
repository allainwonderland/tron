FROM python:3.8-slim-buster
WORKDIR /app
COPY requirements.txt requirements.txt
RUN python3 -m pip install --upgrade pip
RUN pip install Flask
COPY . .
CMD [ "python", "./Main_App.py" ]
