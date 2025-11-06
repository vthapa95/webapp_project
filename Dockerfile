# Use an official Python runtime as the base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application code and requirements file into the container
COPY . /app

# Install the dependencies from requirements.txt
RUN pip install -r requirements.txt

# Expose port 8080 to allow external access
EXPOSE 8080

# Command to run the application
CMD ["python", "app.py"]
