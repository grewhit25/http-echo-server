FROM node:alpine
COPY . /app
WORKDIR /app
RUN npm install --no-fund
ENTRYPOINT [ "npm", "start" ]

