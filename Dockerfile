FROM node:14
WORKDIR /usr/src/app
COPY . .
RUN npm install && npm install -g nodemon
CMD [ "npm", "start" ]
