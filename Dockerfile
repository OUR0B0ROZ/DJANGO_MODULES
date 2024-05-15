# Use the official Python image as a base image
FROM python:3.7

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /code

# Install dependencies
COPY requirements.txt /code/
RUN pip install --no-cache-dir -r requirements.txt

# Copy project
COPY . /code/
WORKDIR /code/django_core 
# Print the content of the current directory
RUN ls -al

# Run Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
