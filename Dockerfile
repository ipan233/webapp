FROM python:alpine
USER root
RUN apk update &&\
    apk add --no-cache bash curl unzip nginx
COPY start.sh /start.sh
COPY app.py /app.py
COPY sr/ /sr
EXPOSE 80
CMD [ "python3", "/app.py"]
