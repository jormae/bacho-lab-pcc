# php-apache-mysql-docker

## How to use

```
docker-compose up
```

## How to login to phpmyadmin

Use this username and password to login as root

Username

```
root
```

Password

```
MYSQL_ROOT_PASSWORD
```

## How to create new folder

You can create new project inside src folder

```
php/src/[your-project]

#Grant Access to user root for remote server
CREATE USER 'root'@'%' IDENTIFIED BY 'administrator'
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'administrator'
if alter script unsuccessful install program dbeaver and grant throught the program
```
