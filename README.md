# Sample Node.js application

This repository is a sample Node.js application for Docker's documentation.
#commmand to create an Image from app

 docker build -t mytodoapp .
 
#command to run the container from image

 docker run -it -d -p 3000:3000 mytodoapp
