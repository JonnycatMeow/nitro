FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Templates-dude/nitrobro1.git

WORKDIR /nitrobro1

RUN npm install

CMD npm start
