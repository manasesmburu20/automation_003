# Dockerfile
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies
RUN pip install pytest

# Command to run tests
CMD ["pytest"]
