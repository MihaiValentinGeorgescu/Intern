# syntax=docker/dockerfile:1

FROM node:19-alpine
WORKDIR /usr/app
COPY . .
RUN npm install

# Start the application
CMD ["npm", "start"]
EXPOSE 3000
