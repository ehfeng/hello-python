FROM python:3.6-onbuild
WORKDIR /app
COPY app.py /app
EXPOSE 80
CMD ["python", "app.py"]
