Pco devtools container
======================

This container runs various devtools used at peytz.

The container can be used to run grunt, npde, npm and bowercommands on your project, limiting your need 
to install these tools locally.

The container has workdir /var/www/application. 

The easiest way, is to map your project root into this folder and then these commands can be used

doc run devtools npm install
doc run devtools bower install
doc run devtools grunt watch
