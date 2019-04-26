FROM node:10-alpine
WORKDIR /usr/src/app
ADD . ./
RUN npm install
EXPOSE 8001
CMD ["npm", "start"]
