FROM node:17-alpine

# Install Nodemon
RUN npm install -g nodemon

# Specify the Working Directory
WORKDIR /app

# Copy package.json file to ./app
COPY package.json .

# Install all the dependencies
RUN npm install

# Copy source file to working directory ./app
COPY . .

# Exporing PORT
EXPOSE 4000

# Command to start the app
CMD ["npm", "run", "dev"]
