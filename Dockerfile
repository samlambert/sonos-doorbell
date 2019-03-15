FROM python:3

COPY . .

ENTRYPOINT [ "/main.sh"]
