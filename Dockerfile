FROM python:3.10.8-slim-buster
COPY . .
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
CMD ["python3", "-m WebStreamer"]
