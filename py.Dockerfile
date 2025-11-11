FROM python:3.10-alpine3.22

WORKDIR /app

COPY ./py .

RUN pip3 install --no-cache -r requirements.txt

CMD ["python3", "app.py"]