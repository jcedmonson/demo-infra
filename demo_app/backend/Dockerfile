FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY backend.py ./

CMD flask --app backend run --host=0.0.0.0