FROM python:3.12-alpine

WORKDIR /app 

ENV PORT=5000

RUN pip install  \
click==8.0.3 \
Flask==2.0.2 \
itsdangerous==2.0.1 \
Jinja2==3.0.2 \
MarkupSafe==2.0.1 \
Werkzeug==2.0.2

COPY . /app

CMD ["python","app.py"]


