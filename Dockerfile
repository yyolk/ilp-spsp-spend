FROM node:8-slim

WORKDIR /usr/src/app
COPY . .

CMD ["npm", "start"]
