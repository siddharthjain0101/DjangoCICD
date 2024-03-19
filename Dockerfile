FROM python:3.10

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . /training/
# Set the working directory in the container
WORKDIR /training/

# Copy the current directory contents into the container at /app


# Install dependencies
RUN pip install -r requirements.txt
# Expose the port on which the Django app will run
EXPOSE 8000

# Run the Django development server
CMD ["sh", "start.sh"]
