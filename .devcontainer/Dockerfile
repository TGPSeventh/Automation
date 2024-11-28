FROM mcr.microsoft.com/devcontainers/python:3.10

# Install Google Chrome for Selenium
RUN apt-get update && apt-get install -y \
    google-chrome-stable \
    && rm -rf /var/lib/apt/lists/*

# Install Python libraries
RUN pip install selenium requests robotframework