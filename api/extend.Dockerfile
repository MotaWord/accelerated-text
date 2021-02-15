FROM acctext/api:latest

COPY ./resources/config /opt/config
COPY ./resources/dictionary /opt/dictionary
COPY ./resources/document-plans /opt/document-plans
