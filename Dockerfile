FROM python:3.8-slim

RUN pip install proselint

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

