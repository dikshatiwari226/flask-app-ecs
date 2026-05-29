# Get the base image (Full-size - 1.12 GB) 

FROM python:3.14

# Create a working directory to store all the files

WORKDIR /app

# Copy all the source code from he host to the container

COPY . .

# Run the necessary commands required to install the application

RUN pip install -r requirements.txt

# Run the application

CMD ["python", "run.py"]


