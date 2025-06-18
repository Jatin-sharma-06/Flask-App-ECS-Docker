# Base Image(OS)

FROM python:3.9

# Working directory

WORKDIR /app

# Copy Source code to the container

COPY . .

# Run the build commands

RUN pip install -r requirement.txt

# Expose port 80

EXPOSE 80

# Serve the app / run the app (Keep it  running)

CMD ["python", "run.py"]

