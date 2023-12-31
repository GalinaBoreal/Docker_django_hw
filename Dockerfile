FROM python:3.9-alpine

WORKDIR src

COPY ./requirements.txt .

COPY . .

RUN pip install --no-cache-dir --upgrade -r requirements.txt

EXPOSE 7777

RUN python manage.py migrate

RUN python manage.py collectstatic

CMD python3 manage.py runserver 0.0.0.0:7777