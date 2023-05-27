# Base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the contents of the repository into the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Set the entry point
CMD [ "python", "qlora.py" ]

