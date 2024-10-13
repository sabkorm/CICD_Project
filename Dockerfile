# initializing a base image
FROM python:3.12.7-alpine
# defining present work directory
WORKDIR /docker-flask
# copying content into the work directory
COPY . .
# run pip install of flask
RUN pip3 install Flask
# defining the commands to start the container
CMD ["python", "cicd_project.py"]
