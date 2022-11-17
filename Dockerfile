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

ENV PORT 3000 
# post listen for
EXPOSE $PORT
# start server.js
CMD ["npm", "run" ,"dev"]