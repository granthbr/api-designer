# API Designer for RAML
FROM node

MAINTAINER Brandon Grantham <brandon.grantham@gmail.com>
EXPOSE 3000
RUN  npm install -g api-designer  

CMD "api-designer"
