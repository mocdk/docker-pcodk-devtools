FROM library/node
MAINTAINER Jan-Erik Revsbech <jer@peytz.dk>

# Install Bower & Grunt
RUN npm install -g bower grunt-cli && \
    echo '{ "allow_root": true }' > /root/.bowerrc

# Define working directory.
WORKDIR /var/www/application

# Define default command.
CMD ["bash"]