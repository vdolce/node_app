FROM node:12

# Create app directory
WORKDIR /app

# app dependencies
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# container port
EXPOSE 3000

# run node.js app
CMD [ "node", "app.js" ]