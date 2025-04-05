# Use an official Python image from Docker Hub
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy dependency file first, then install
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy your app files
COPY . .

# Expose the port your app runs on (adjust if needed)
EXPOSE 8000

# Start the app (adjust to your entry file name)
CMD ["python", "app.py"]
