FROM python:3.12.1-bookworm

ARG OPENAI_API_KEY

RUN export OPENAI_API_KEY=$OPENAI_API_KEY
RUN apt update
RUN pip install autogenstudio

CMD ["autogenstudio", "ui", "--port", "8081", "--host", "0.0.0.0"]
