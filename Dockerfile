FROM node:lts-alpine
ENV NODE_ENV=production
WORKDIR /
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
