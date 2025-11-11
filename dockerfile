# Use an official Python base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Python script into the container
COPY app.py .

# Command to run your app
CMD ["python", "app.py"]
