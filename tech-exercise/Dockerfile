# FROM is to set base image
FROM node:15
# (opinion but recommend) 
# WORKDIR set working dirtory of container
WORKDIR /app
##COPY depencies
COPY  package.json .

#RUN install depnecies
RUN npm install 

COPY . ./
# post listen for
EXPOSE 3000
# start server.js
CMD ["node", "server/server.js"]