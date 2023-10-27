FROM node:15-alpine

WORKDIR /app

COPY ./mosters /app/
COPY ./posters /app/poster
ENV POSTER_DIR=/poster

RUN npm install

CMD [ "npm", "start" ]

# MIAOU