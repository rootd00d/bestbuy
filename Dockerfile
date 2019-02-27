FROM node:10.15.1-alpine
WORKDIR /usr/src/app
COPY ./ ./
RUN npm config set unsafe-perm true && \
    npm install && \
    npm install -g nodemon
EXPOSE 8000 9229
CMD ["npm", "start"]
