FROM node:10.15.1-alpine
WORKDIR /usr/src/app
COPY ./ ./
RUN npm install
RUN npm install -g nodemon
EXPOSE 3000 9229
CMD ["npm", "start"]

