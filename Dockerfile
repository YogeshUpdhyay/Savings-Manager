FROM node:14.15.5-alpine

WORKDIR /app

COPY package.json package-lock.json /app/

RUN npm install

COPY . .

CMD ["npm", "run", "debug"]