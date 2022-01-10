FROM node:alpine3.15
RUN mkdir -p /home/api
COPY . /home/api
EXPOSE 5000
CMD ["node", "/home/api/index.js"]