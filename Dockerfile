# Use python3.9 alpine version
FROM python:3.9.6-alpine3.14

# Sets an environment variable for Python to run in unbuffered mode
ENV PYTHONUNBUFFERED 1

# Create a non-root user and set the working directory
# Create user without creating a home directory
RUN adduser --disabled-password --no-create-home app
WORKDIR /app

# Copy requirements
# Set path for python
# Upgrade pip and install dependencies
COPY ./requirements.txt /app/
RUN python -m venv /opt/venv
ENV PATH="/opt/venv/bin:$PATH"
RUN apk add --update --no-cache libffi-dev && \
    apk add --update --no-cache mysql-client && \
    apk add --update --no-cache --virtual .temp-deps \
        build-base mariadb-dev && \
    pip install --upgrade pip && \
    pip install -r requirements.txt && \
    apk del .temp-deps

# Copy the application code
# Into app diretory
COPY ./app /app/

# Expose the application's port
EXPOSE 8000

# Set the user to run the application
USER app

# Commands to run the application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
