FROM node
WORKDIR /app
COPY . .
RUN npm init -y
RUN npm install express
EXPOSE 4000
CMD node server.js
