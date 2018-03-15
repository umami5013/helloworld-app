FROM node:9
COPY . /app/
WORKDIR /app/
RUN npm i
CMD node index.js