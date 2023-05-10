FROM python:alpine
USER root
ENV NEZHA_SERVER data.xuexi365.eu.org
ENV NEZHA_KEY BxhucI4MNjc0d4ibxz
ENV TOK cloudflared.exe service install eyJhIjoiNTRhM2QyMDEwZTk0YmU5MDA3NWQxZmI0NGQ4ZTg2YWEiLCJ0IjoiY2EyMWM3OGMtNGZhNS00MmVjLWJlYzEtMjU4MTEzMDBhMTI5IiwicyI6IllqZGpOelZrWTJVdFlUSmhZUzAwTWpVNExUZzRNemd0WmpJNE5tSmxNek0zTVRRMiJ9
RUN apk update &&\
    apk add --no-cache bash curl unzip nginx
COPY start.sh /start.sh
COPY app.py /app.py
COPY sr/ /sr
EXPOSE 80
CMD [ "python3", "/app.py"]
