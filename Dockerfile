FROM python:alpine
RUN pip3 install flask
LABEL name="codemowers/hello-helm" \
      version="rc" \
      maintainer="Lauri Võsandi <lauri@codemowers.io>"
ENV PYTHONUNBUFFERED=1
ADD app /app
ENTRYPOINT /app/app.py
