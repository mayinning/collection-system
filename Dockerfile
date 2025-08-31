FROM node:20

WORKDIR /app

COPY backend/ ./

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]