[![N|Solid](https://bobit.us/wp-content/uploads/2021/04/bobit-logo.png)](https://bobit37.github.io/Resume/)

# Mac Adress API Query

A solution to query the https://macaddress.io/ MAC address lookup API over the network and fetch the desired output

## Create an account

If you don't have an account, first create an account on https://macaddress.io/api/documentation/making-requests

Get API key

## Clone the repository by running
```
https://github.com/BobIT37/mac_query_with_python.git

```

## Create a folder on your machine

```
cd Desktop
mkdir <folder_name>
cd <folder_name>
```
### The application is coded and compiled in python 3

To run the application
```
cd <folder_name>
docker compose up
```

To build docker container
```
docker build .
```

To run docker image
```
docker run <image_id>
```

### The parameters are passed as Environment variables in dockerfile

```
ENV api_key=at_luTOZ4OR2FtLibVqWvsKKdIlfLJq8 
ENV mac_address=88:66:5a:35:5e:e2
```

Default API key and MAC address are passed here

The environment variable values can be changed by changing the values in Dockerfile
