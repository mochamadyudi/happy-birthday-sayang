FROM node:16

WORKDIR /app

COPY package*.json ./

COPY . .
RUN npm install -g serve

EXPOSE 8081

CMD serve -s dist -p 8081
