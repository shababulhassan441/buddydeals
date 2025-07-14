FROM node:20-alpine

WORKDIR /src

COPY . .

RUN npm install


EXPOSE 9000

CMD ["npm", "run", "dev"]
