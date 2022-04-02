
FROM python:3.9.7-slim-buster

COPY ./entrypoint.sh /tmp/

RUN chmod +x /tmp/entrypoint.sh

# To install make command
RUN apt-get update && apt-get install make

WORKDIR /app