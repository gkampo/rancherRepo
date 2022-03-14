FROM python:3

WORKDIR /usr/src/app

COPY . .

EXPOSE 8080

CMD [ "python", "./main.py" ]