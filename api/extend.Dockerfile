FROM acctext/api:latest

COPY ./config /opt/config
COPY ./dictionary /opt/dictionary
COPY ./document-plans /opt/document-plans
