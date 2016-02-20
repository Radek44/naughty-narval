FROM risingstack/alpine:3.3-v4.2.6-1.1.3

# copy package.json to the container
COPY package.json package.json

# execute NPM install
RUN npm install

# copy server.js 
COPY server.js server.js

# Set PORT as environment variable
ENV PORT 5000

# Expose the port on which the app will be running
EXPOSE 5000

# run the app
CMD ["npm", "start"]