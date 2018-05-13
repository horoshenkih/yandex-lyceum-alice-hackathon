FROM python:3.6.5

WORKDIR /app
COPY . /app

EXPOSE 5000

RUN pip install -r requirements.txt
CMD FLASK_APP=alice_app.py flask run --host="::"
