# syntax=docker/dockerfile:1
FROM python:3.10-alpine
ENV PYTHONUNBUFFERED=1
ADD hello-2.py /
CMD ["./hello-2.py"]
