FROM python:3.12-slim
WORKDIR /app
RUN pip install flask==2.3
COPY . /app
ENV FLASK_APP=main1.py
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]

