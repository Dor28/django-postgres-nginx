# devopslab

## This project consists of Django project and docker-compose file that include 3 applications: Django app, Postgresql, Nginx.
### For succesfull launch you need to create .env file. Env file should be located inside of **labapp** folder. It is important!
### Minimal Env file should look like this:
#### DJANGO_SECRET_KEY= this is secret key for django
#### DBNAME= this is databases name for django
#### DBUSER= database user for django
#### PASSWORD= password for database for django
#### DBHOST= this is database host for django
#### DATABASE= (by default should be postgres) for django
#### POSTGRES_USER= user for postgres 
#### POSTGRES_PASSWORD= password for postgres 
#### POSTGRES_DB= db name for postgres
#### HOSTS= 127.0.0.0.1 localhost (this is allowed hosts for django. Delimetr for this string is one space)

