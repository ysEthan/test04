FROM python:3
WORKDIR /app
COPY . .
CMD ["python3","autoEmail.py"]
