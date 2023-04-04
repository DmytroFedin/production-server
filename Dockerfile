# Use the official Node.js image as the base image
FROM node:18

# Set the working directory in the container
WORKDIR /app
COPY . /app
RUN npm install

EXPOSE 8000
CMD ["npm", "start"]