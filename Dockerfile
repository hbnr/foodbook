FROM node:14-alpine
RUN npm install -g @angular/cli
WORKDIR /app
COPY ./app/package*.json ./
RUN npm install
COPY ./app .
EXPOSE 4200
CMD [ "ng", "serve", "--host", "0.0.0.0"]
