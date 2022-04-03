FROM python:3.8

ADD . .

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "run.py" ]