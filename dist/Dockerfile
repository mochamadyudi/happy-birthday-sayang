FROM node:16

WORKDIR /app
COPY package*.json ./
RUN npm install --legacy-peer-deps
COPY . .
RUN npm install -g serve
EXPOSE 8081
CMD serve -s build -p 8081
