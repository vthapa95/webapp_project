# Use the official Python image from Docker Hub as base
FROM python:3.10-slim

# Set a working directory inside the container
WORKDIR /app

# Copy all files from the current directory to /app in the container
COPY . /app

# Create a simple Python script
# (You can save this as app.py in your repo)
# print("Hello from Docker!")

# Run the Python script when the container starts
CMD ["python", "app.py"]
