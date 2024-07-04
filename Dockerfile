# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy code to the container
COPY . .

# Install dependencies
RUN npm install

# Expose the port that the application will be running on
EXPOSE 3000

# Start the application
CMD ["npm", "run", "start"]