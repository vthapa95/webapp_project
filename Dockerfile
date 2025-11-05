# Use an official Python base image
FROM python:3.10-slim

# Set a working directory inside the container
WORKDIR /app

# Copy all files from the repository into the container
COPY . /app

# Command to run the Python script when the container starts
CMD ["python", "app.py"]

