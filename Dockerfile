#
# Node.js w/ Bower & Gulp Dockerfile
#
# https://github.com/dockerfile/nodejs-bower-gulp
#

# Pull base image.
FROM dockerfile/nodejs

# Install Bower & Gulp
RUN npm install -g bower gulp yarn gulp-cli

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
