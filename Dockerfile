# Base image (OS)

FROM python:3.11-slim

# Working directory

WORKDIR /app

# Copy src code to container

COPY . .

# Run the build commands

RUN pip install -r requirements.txt

# serve the app / run the app (keep it running)

ENTRYPOINT ["python","run.py"]

