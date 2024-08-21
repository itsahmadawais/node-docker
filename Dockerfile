FROM node:17-alpine

# Specify the Working Directory
WORKDIR /app

# Copy source file to working directory ./app
COPY . .

# Install all the dependencies
RUN npm install

# Exporing PORT
EXPOSE 4000

# Command to start the app
CMD ["npm", "start"]
