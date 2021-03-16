FROM ubuntu
RUN apt-get update; apt-get install mysql-server -y

COPY ./abc.sql .

COPY ./entrypoint.sh .
RUN chmod 755 ./entrypoint.sh

EXPOSE 4040

RUN ./entrypoint.sh
