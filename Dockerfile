FROM node:12.16.1-alpine3.9
COPY ./app /app
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD npm start