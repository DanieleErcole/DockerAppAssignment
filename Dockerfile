FROM node:lts-alpine

RUN mkdir -p ./myapp
COPY ./ ./myapp
WORKDIR ./myapp

RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
