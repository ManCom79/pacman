FROM nginx
COPY . /usr/share/nginx/html
#FROM node:13
#WORKDIR /usr/src/app
#COPY package*.json ./
#RUN npm install --global gulp-cli
#RUN npm install
#COPY . .
#RUN gulp
#EXPOSE 3000
#CMD [ "node", "start" ]
