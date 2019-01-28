FROM python:latest
COPY requirements.txt /app/requirements.txt
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py"]