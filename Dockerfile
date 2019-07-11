FROM python:3.6
ADD . sample
RUN pip install -r sample/requirements.txt
ENTRYPOINT python sample/manage.py runserver 0.0.0.0:80
