FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
USER 1001
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
