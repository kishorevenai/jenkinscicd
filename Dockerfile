# Using it from the docker documentation
FROM node:20-alpine

# Set the working directory in the container
WORKDIR ./app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

#Copy the rest of the application code
COPY . .

#Expose the port your app runs on
EXPOSE 3500

# Define the command to run your application
CMD ["npm","run","dev"]
