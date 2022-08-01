FROM node:14-alpine as builder
RUN npm install
COPY . .
CMD npm run start
EXPOSE 5000