FROM python

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /code

COPY requeriments.txt .
RUN pip install -r requeriments.txt

COPY . .