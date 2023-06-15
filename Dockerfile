FROM python:3.10-alpine

COPY ./myapp.py ./myapp.py
COPY ./requirements.txt ./requirements.txt

RUN pip install -r requirements.txt

CMD ["python", "myapp.py"]