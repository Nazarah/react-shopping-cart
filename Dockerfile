FROM node:8-alpine
WORKDIR /usr/src/app
ADD . ./
RUN npm Install
EXPOSE 8001
CMD ["npm", "start"]
