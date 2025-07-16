FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy your HTML/CSS files
COPY . /app

# Expose port 7000
EXPOSE 7000

# Run Python’s HTTP server
CMD ["python3", "-m", "http.server", "7000"]
