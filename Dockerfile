# Getting the python 3.9 image
# Optimization: can consider using a smaller more restricted image
FROM python:3.9
# Copying my app to the image
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./
# Startup command to serve our app
CMD exec gunicorn --bind :$PORT --workers 1 --threads 8 main:app
