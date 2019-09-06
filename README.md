Pco devtools container
======================

This container runs various devtools used at peytz.

The container can be used to run grunt, npde, npm and bowercommands on your project, limiting your need 
to install these tools locally.

The container has workdir /var/www/application. 

The container contains node v12.10, ruby v2.3 and compass in version 1.0.3

Using with docker-compose
-------------------------

The easiest way, is to map your project root into this folder and then these commands can be used

docker-compose run devtools npm install
docker-compose run devtools bower install
docker-compose run devtools grunt watch
docker-compose run devtools compass

Using stand-alone
-----------------

The image can be used with 

docker run -it --rm pcodk/devtools

Which will give you a bash shell inside the container.




