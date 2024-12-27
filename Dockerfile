#use the official Node.js runtime as the base image
FROM node:21-alpine

#set the working directory in the container
WORKDIR /usr/src/app

#copy package.json and package-lock.json to working directory
COPY package*.json ./

#Install dependencies for node js application
RUN npm install

#copy rest of the app code to working directory
COPY . .

#expose the port on which the node.js app runs
EXPOSE 3000

#command to run your node js application
CMD [ "npm", "start" ]
